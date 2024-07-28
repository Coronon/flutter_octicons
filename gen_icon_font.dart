// ignore_for_file: avoid_print

import 'dart:io';

import 'package:collection/collection.dart';
import 'package:yaml/yaml.dart';

const String upstreamDir = 'upstream_octicons';
const String workDir = 'tmp';
const String filteredIconsDir = '$workDir/filtered_icons';
const String fixedIconsDir = '$workDir/fixed_icons';
const String outputDir = '$workDir/output';

const String fontStorage = 'lib/fonts';
const String sourceFilePath = 'lib/flutter_octicons.dart';
const String exampleListFilePath = 'example/lib/octicons_list.dart';
const String pubspecPath = 'pubspec.yaml';
const String changeLogPath = 'CHANGELOG.md';
const String octiconsLockPath = 'octicons.lock';

void main(List<String> args) {
  // Setup
  Directory(workDir).createSync(recursive: true);
  Directory(fontStorage)
    ..deleteSync(recursive: true) // We need to delete first to remove old sizes
    ..createSync(recursive: true);
  Directory(filteredIconsDir).createSync(recursive: true);
  Directory(fixedIconsDir).createSync(recursive: true);
  Directory(outputDir).createSync(recursive: true);

  // Run was manually requested (also run when nothing changed upstream)
  final isManual = args.isNotEmpty && args[0] == 'workflow_dispatch';
  final manualMessage = isManual ? args[1] : '';
  // Running with no changes upstream (slightly different behaviour)
  bool isOverride = false;

  // Check needs update
  final updateCheck = Process.runSync(
    'bash',
    [
      '-c',
      """curl -s -H "Accept: application/vnd.github.v3+json" https://api.github.com/repos/primer/octicons/contents/ | jq -r --arg CURRENT_SHA \$(cat octicons.lock | tr -d '\n' | tr -d '\r') '.[] | select(.name == "icons") | select(.sha != \$CURRENT_SHA) | .sha'"""
    ],
  );

  assertProcess(updateCheck, 'Could not check for update!');

  final newSha = (updateCheck.stdout as String).trim();
  if (newSha.isEmpty) {
    if (!isManual) {
      print('Current version is up to date with upstream');
      return;
    } else {
      print('No update detected - manual override');
      isOverride = true;
    }
  }

  // Download current icons
  final upstreamClone = Process.runSync('git', [
    'clone',
    'https://github.com/primer/octicons',
    upstreamDir,
  ]);

  assertProcess(upstreamClone, 'Could not clone upstream!');

  // Generate icon fonts
  final sizes = Directory('$upstreamDir/icons/')
      .listSync()
      .map(
        (e) => e.uri.pathSegments.last.replaceAll('.svg', '').split('-').last,
      )
      .toSet()
      .toList()
    ..sort((a, b) => a.compareTo(b));

  final List<Octicon> octicons = sizes.map((s) => generateIconsOfSize(s)).fold(
    [],
    (List previousValue, List element) => [...previousValue, ...element],
  )..sort(((a, b) => a.compareTo(b)));

  // Generate Dart source code mappings
  String fontFamiliesCode = '';
  for (final size in sizes) {
    fontFamiliesCode += """\n/// Font family containing icons of size ${size}px.
static const _fontFamily$size = 'Octicons$size';""";
  }

  String iconsCode = '';
  for (final icon in octicons) {
    iconsCode +=
        """\n/// Octicon icon named "${icon.textName}" of size ${icon.size}px.
///
/// ${icon.url}
static const IconData ${icon.codeName} = IconData(${icon.codePoint}, fontFamily: _fontFamily${icon.size}, fontPackage: _fontPackage);""";
  }
  iconsCode = iconsCode.trim();

  final sourceFile = File(sourceFilePath);
  sourceFile.writeAsStringSync(
    flutterOcticonsDartSource
        .trim()
        .replaceFirst('// {INSERT_FONT_FAMILIES_HERE}', fontFamiliesCode)
        .replaceFirst('// {INSERT_ICONS_HERE}', iconsCode),
  );

  // Generate example project
  String exampleIconListCode = '';
  for (final icon in octicons) {
    exampleIconListCode +=
        """IconInfo(name: "${icon.rawName}", icon: OctIcons.${icon.codeName}, size: ${icon.size}),
""";
  }

  final exampleListFile = File(exampleListFilePath);
  exampleListFile.writeAsStringSync(
    flutterExampleOcticonsListDartSource
        .trim()
        .replaceFirst("// {INSERT_ICONS_HERE}", exampleIconListCode),
  );

  // Format Dart code
  final dartFormat = Process.runSync('dart', [
    'format',
    sourceFilePath,
    exampleListFilePath,
  ]);

  assertProcess(dartFormat, 'Could not format Dart code!');

  // Update pubspec.yaml version and fonts
  final pubspec = File(pubspecPath);
  final pubspecContetnt = pubspec.readAsStringSync();

  final currentVersion =
      loadYaml(pubspec.readAsStringSync())['version'] as String;
  final newVersion = currentVersion
      .split('.')
      .mapIndexed(
        (index, element) =>
            index == 1 ? int.parse(element) + 1 : (index == 2 ? 0 : element),
      )
      .join('.');

  final fontsDeclaration = sizes
      .map((s) =>
          """    - family: Octicons$s
      fonts:
        - asset: lib/fonts/octicons$s.ttf""" +
          '\n')
      .fold(
        '',
        (String previousValue, String element) => previousValue + element,
      );

  pubspec.writeAsStringSync(
    // The old order replace->subStr->addFonts introduced a bug where, when the
    // length of the version changed, the 'pubspecContetnt.indexOf' call still
    // used the old string, causing the content to be cut off at 'fonts|:' and
    // thereby removing the ':' which then caused an invalid pubspec
    pubspecContetnt
            // Remove old font declarations
            .substring(
              0,
              pubspecContetnt.indexOf('fonts:') + 6,
            )
            // Set new version
            .replaceFirst(
              'version: $currentVersion',
              'version: $newVersion',
            ) +
        // Add new font declarations
        '\n$fontsDeclaration',
  );

  // Append Changelog with details for run
  final changelog = File(changeLogPath);
  final changeMessage =
      !isOverride ? "Update icons to upstream SHA '$newSha'" : manualMessage;
  changelog.writeAsStringSync(
    '## $newVersion\n\n- ' +
        changeMessage +
        '\n\n' +
        changelog.readAsStringSync(),
  );

  // Update octicons.lock
  if (!isOverride) {
    final octiconsLock = File(octiconsLockPath);
    octiconsLock.writeAsStringSync(newSha);
  }

  // Cleanup
  final cleanup = Process.runSync('rm', [
    '-rf',
    upstreamDir,
    workDir,
  ]);

  assertProcess(cleanup, 'Could not clean up!');

  // Output commit message
  print('::set-output name=MSG::$changeMessage');
  print('::set-output name=PUBLISH::YES');
}

/// Generate an icon font for icons of the specified size.
///
/// With the generated font's glyph's being sized to the biggest icon,
/// there might be inconsistencies between versions. These could especially
/// degrade the UX when far bigger icons are added, making smaller icons nearly
/// invisible.
List<Octicon> generateIconsOfSize(String size) {
  // Setup
  final filteredDir = '$filteredIconsDir/$size';
  final fixedDir = '$fixedIconsDir/$size';
  final outDir = '$outputDir/$size';
  Directory(filteredDir).createSync(recursive: true);
  Directory(fixedDir).createSync(recursive: true);
  Directory(outDir).createSync(recursive: true);

  // Filter for icons of size
  final filterIcons = Process.runSync('bash', [
    '-c',
    'mv $upstreamDir/icons/*-$size.svg $filteredDir',
  ]);

  assertProcess(filterIcons, 'Could not filter icons!');

  // "Fix" icons for font compatability (increases size but won't work without)
  final fixedIcons = Process.runSync('oslllo-svg-fixer', [
    '-s',
    filteredDir,
    '-d',
    fixedDir,
  ]);

  assertProcess(fixedIcons, 'Could not fix icons!');

  // Generate icon font
  // generated with https://github.com/tancredi/fantasticon
  final generatedIcons = Process.runSync('fantasticon', [
    fixedDir,
    '-o',
    outDir,
    '-t',
    'ttf',
  ]);

  assertProcess(generatedIcons, 'Could not generate icon font!');

  // Copy ttf icon font to lib
  final copyFont = Process.runSync('cp', [
    '$outDir/icons.ttf',
    '$fontStorage/octicons$size.ttf',
  ]);

  assertProcess(copyFont, 'Could not copy font to lib!');

  // Dump ttf font cmap table
  // generated with https://manpages.ubuntu.com/manpages/trusty/man1/ttfdump.1.html
  final cmapDump = Process.runSync('ttfdump', [
    '-t',
    'cmap',
    '$fontStorage/octicons$size.ttf',
  ]);

  assertProcess(cmapDump, 'Could not dump cmap table!');

  // Parse mappings from table dump: Name -> CodePoint (HEX)
  // We do not use the post table for this, as we discovered an issue with
  // multiple icons having the exact same svg data fusing into one glyph entry.
  // The multiple 'names' are present as CodePoints in the cmap table, but all
  // resolve to one glyph ID in the post table and would therefore only be
  // available under the one name listed in the post table.
  // To avoid this, we use the icon file names themselves for this mapping as
  // the font file is laid out alphabetically (reversed).
  String cmapTableString = (cmapDump.stdout as String);
  final codePoints = cmapTableString
      .substring(0, cmapTableString.indexOf('Segment 1:'))
      .substring(cmapTableString.indexOf('Segment 0:') + 10)
      .trim()
      .replaceAll('\t', '')
      .replaceAll(' ', '')
      .replaceAll('Char', '')
      .replaceAll('Index', '')
      .split('\n')
      .map((e) => e.split('->')[0])
      .toList()
      .reversed
      .toList();

  final rawNames = Directory(fixedDir)
      .listSync()
      .map((e) => e.uri.pathSegments.last.replaceAll('.svg', ''))
      .toList()
    ..sort((a, b) => a.compareTo(b));

  assert(
    codePoints.length == rawNames.length,
    'cmap can not match icons as they have different lengths',
  );

  return List.generate(
    codePoints.length,
    (i) => Octicon(rawNames[i], codePoints[i]),
  );
}

/// Check if a process completed succesfully and inform user
/// of any errors to allow easier debugging.
void assertProcess(ProcessResult proc, String message) {
  if (proc.exitCode == 0) return;

  print(message);
  print('stderr:\n' + proc.stderr);
  print('\n\nstdout: \n' + proc.stdout);
  exit(1);
}

const String flutterOcticonsDartSource = """
// ignore_for_file: constant_identifier_names
library flutter_octicons;

import 'package:flutter/widgets.dart';

/// Identifiers for the supported Octicon icons.
///
/// Use with the [Icon] class to show specific icons.
class OctIcons {
  // No constructor
  OctIcons._();

  // Names of the font families - same as in pubspec.yaml
  // {INSERT_FONT_FAMILIES_HERE}

  /// Name of this package so other projects can load the font
  static const _fontPackage = 'flutter_octicons';

  // Icons
  // {INSERT_ICONS_HERE}
}
""";

const String flutterExampleOcticonsListDartSource = """
import 'package:flutter_octicons/flutter_octicons.dart';
import 'package:flutter_octicons_example/icon_info.dart';

const List<IconInfo> octicons = [
// {INSERT_ICONS_HERE}
];
""";

/// Encapsulates information about a single Octicon
class Octicon implements Comparable<Octicon> {
  /// Raw glyph name
  final String rawName;

  /// Name for access from the 'OctIcons' class
  String get codeName => rawName.replaceAll('-', '_');

  /// Name in the doc-string
  String get textName => rawName.substring(0, rawName.lastIndexOf('-'));

  /// Size of the Octicon in px
  String get size => rawName.substring(rawName.lastIndexOf('-') + 1);

  /// URL to the Octicon's primer webpage
  String get url => 'https://primer.github.io/octicons/$rawName';

  /// Name of the font family the octicon will be included in
  String get fontFamily => 'Octicons$size';

  /// Code point of the glyph in its font
  final String codePoint;

  const Octicon(this.rawName, this.codePoint);

  @override
  int compareTo(other) => rawName.compareTo(other.rawName);
}
