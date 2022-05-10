// ignore_for_file: avoid_print

import 'dart:io';

import 'package:collection/collection.dart';
import 'package:yaml/yaml.dart';

const String upstreamDir = 'upstream_octicons';
const String workDir = 'tmp';
const String fixedIconsDir = '$workDir/fixed_icons';

const String fontStorage = 'lib/fonts';
const String sourceFilePath = 'lib/flutter_octicons.dart';
const String pubspecPath = 'pubspec.yaml';
const String changeLogPath = 'CHANGELOG.md';
const String octiconsLockPath = 'octicons.lock';

void main(List<String> args) {
  // Setup
  Directory(workDir).createSync(recursive: true);
  Directory(fontStorage).createSync(recursive: true);
  Directory(fixedIconsDir).createSync(recursive: true);

  // Run was manually requested (also run when nothing changed upstream)
  final isManual = args.isNotEmpty && args[0] == 'workflow_dispatch';
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

  // "Fix" icons for font compatability (increases size but won't work without)
  final fixedIcons = Process.runSync('oslllo-svg-fixer', [
    '-s',
    '$upstreamDir/icons',
    '-d',
    fixedIconsDir,
  ]);

  assertProcess(fixedIcons, 'Could not fix icons!');

  // Generate icon font
  // generated with https://github.com/tancredi/fantasticon
  final generatedIcons = Process.runSync('fantasticon', [
    fixedIconsDir,
    '-o',
    workDir,
    '-t',
    'ttf',
  ]);

  assertProcess(generatedIcons, 'Could not generate icon font!');

  // Copy ttf icon font to lib
  final copyFont = Process.runSync('cp', [
    '$workDir/icons.ttf',
    '$fontStorage/octicons.ttf',
  ]);

  assertProcess(copyFont, 'Could not copy font to lib!');

  // Dump ttf font cmap & post table
  // generated with https://manpages.ubuntu.com/manpages/trusty/man1/ttfdump.1.html
  final cmapDump = Process.runSync('ttfdump', [
    '-t',
    'cmap',
    '$fontStorage/octicons.ttf',
  ]);

  assertProcess(cmapDump, 'Could not dump cmap table!');

  final postDump = Process.runSync('ttfdump', [
    '-t',
    'post',
    '$fontStorage/octicons.ttf',
  ]);

  assertProcess(postDump, 'Could not dump post table!');

  // Parse mappings from table dumps: Name -> CodePoint (HEX)
  String cmapTableString = (cmapDump.stdout as String);
  final glyphIds = <String>{};
  final cmapTable = cmapTableString
      .substring(0, cmapTableString.indexOf('Segment 1:'))
      .substring(cmapTableString.indexOf('Segment 0:') + 10)
      .trim()
      .replaceAll('\t', '')
      .replaceAll(' ', '')
      .replaceAll('Char', '')
      .replaceAll('Index', '')
      .split('\n')
      .map((e) => e.split('->'))
      .where((e) => glyphIds.add(e[1]));

  String postDumpString = (postDump.stdout as String);
  final postTable = postDumpString
      .substring(postDumpString.indexOf('Glyf'))
      .trim()
      .replaceAll('\t', '')
      .replaceAll(' ', '')
      .replaceAll('Glyf', '')
      .replaceAll('PSName#', '')
      .replaceAll("'", '')
      .replaceAll(',', '->')
      .split('\n')
      .map((e) => e.split('->'))
      .map((e) => [e[0], e[2]])
      .skip(1);

  final mappings = cmapTable
      .map(
        (c) => MapEntry(
          postTable.firstWhere((e) => e[0] == c[1])[1],
          c[0],
        ),
      )
      .toList()
    ..sort((a, b) => a.key.compareTo(b.key));

  // Generate Dart source code mappings
  String dartCode = '';
  for (final icon in mappings) {
    final rawName = icon.key.toLowerCase();
    final name = rawName.replaceAll('-', '_');
    final url = 'https://primer.github.io/octicons/$rawName';
    final codePoint = icon.value;

    dartCode += """\n/// Octicon icon named "$rawName".
///
/// $url
static const IconData $name = IconData($codePoint, fontFamily: _fontFamily, fontPackage: _fontPackage);""";
  }
  dartCode = dartCode.trim();

  final sourceFile = File(sourceFilePath);
  sourceFile.writeAsStringSync(
    flutterOcticonsDartSource
        .trim()
        .replaceFirst('// {INSERT_ICONS_HERE}', dartCode),
  );

  // Format Dart code
  final dartFormat = Process.runSync('dart', [
    'format',
    sourceFilePath,
  ]);

  assertProcess(dartFormat, 'Could format Dart code!');

  // Update version in pubspec.yaml
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
  pubspec.writeAsStringSync(
    pubspecContetnt.replaceFirst(
      'version: $currentVersion',
      'version: $newVersion',
    ),
  );

  // Append Changelog with details for run
  final changelog = File(changeLogPath);
  final changeMessage =
      !isOverride ? "Update icons to upstream SHA '$newSha'" : 'Manual update';
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

  static const _fontFamily = 'Octicons';
  static const _fontPackage = 'flutter_octicons';

  // Icons
  // {INSERT_ICONS_HERE}
}
""";
