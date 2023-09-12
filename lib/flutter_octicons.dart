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

  /// Font family containing icons of size 12px.
  static const _fontFamily12 = 'Octicons12';

  /// Font family containing icons of size 16px.
  static const _fontFamily16 = 'Octicons16';

  /// Font family containing icons of size 24px.
  static const _fontFamily24 = 'Octicons24';

  /// Font family containing icons of size 48px.
  static const _fontFamily48 = 'Octicons48';

  /// Font family containing icons of size 96px.
  static const _fontFamily96 = 'Octicons96';

  /// Name of this package so other projects can load the font
  static const _fontPackage = 'flutter_octicons';

  // Icons
  /// Octicon icon named "accessibility" of size 16px.
  ///
  /// https://primer.github.io/octicons/accessibility-16
  static const IconData accessibility_16 =
      IconData(0xf101, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "accessibility-inset" of size 16px.
  ///
  /// https://primer.github.io/octicons/accessibility-inset-16
  static const IconData accessibility_inset_16 =
      IconData(0xf102, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "alert" of size 16px.
  ///
  /// https://primer.github.io/octicons/alert-16
  static const IconData alert_16 =
      IconData(0xf103, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "alert" of size 24px.
  ///
  /// https://primer.github.io/octicons/alert-24
  static const IconData alert_24 =
      IconData(0xf101, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "alert-fill" of size 12px.
  ///
  /// https://primer.github.io/octicons/alert-fill-12
  static const IconData alert_fill_12 =
      IconData(0xf101, fontFamily: _fontFamily12, fontPackage: _fontPackage);

  /// Octicon icon named "alert-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/alert-fill-16
  static const IconData alert_fill_16 =
      IconData(0xf104, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "alert-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/alert-fill-24
  static const IconData alert_fill_24 =
      IconData(0xf102, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "apps" of size 16px.
  ///
  /// https://primer.github.io/octicons/apps-16
  static const IconData apps_16 =
      IconData(0xf105, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "archive" of size 16px.
  ///
  /// https://primer.github.io/octicons/archive-16
  static const IconData archive_16 =
      IconData(0xf106, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "archive" of size 24px.
  ///
  /// https://primer.github.io/octicons/archive-24
  static const IconData archive_24 =
      IconData(0xf103, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-both" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-both-16
  static const IconData arrow_both_16 =
      IconData(0xf107, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-both" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-both-24
  static const IconData arrow_both_24 =
      IconData(0xf104, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-down" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-down-16
  static const IconData arrow_down_16 =
      IconData(0xf108, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-down" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-down-24
  static const IconData arrow_down_24 =
      IconData(0xf105, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-down-left" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-down-left-16
  static const IconData arrow_down_left_16 =
      IconData(0xf109, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-down-left" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-down-left-24
  static const IconData arrow_down_left_24 =
      IconData(0xf106, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-down-right" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-down-right-16
  static const IconData arrow_down_right_16 =
      IconData(0xf10a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-down-right" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-down-right-24
  static const IconData arrow_down_right_24 =
      IconData(0xf107, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-left" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-left-16
  static const IconData arrow_left_16 =
      IconData(0xf10b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-left" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-left-24
  static const IconData arrow_left_24 =
      IconData(0xf108, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-right" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-right-16
  static const IconData arrow_right_16 =
      IconData(0xf10c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-right" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-right-24
  static const IconData arrow_right_24 =
      IconData(0xf109, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-switch" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-switch-16
  static const IconData arrow_switch_16 =
      IconData(0xf10d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-switch" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-switch-24
  static const IconData arrow_switch_24 =
      IconData(0xf10a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-up" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-up-16
  static const IconData arrow_up_16 =
      IconData(0xf10e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-up" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-up-24
  static const IconData arrow_up_24 =
      IconData(0xf10b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-up-left" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-up-left-16
  static const IconData arrow_up_left_16 =
      IconData(0xf10f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-up-left" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-up-left-24
  static const IconData arrow_up_left_24 =
      IconData(0xf10c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-up-right" of size 16px.
  ///
  /// https://primer.github.io/octicons/arrow-up-right-16
  static const IconData arrow_up_right_16 =
      IconData(0xf110, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "arrow-up-right" of size 24px.
  ///
  /// https://primer.github.io/octicons/arrow-up-right-24
  static const IconData arrow_up_right_24 =
      IconData(0xf10d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "beaker" of size 16px.
  ///
  /// https://primer.github.io/octicons/beaker-16
  static const IconData beaker_16 =
      IconData(0xf111, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "beaker" of size 24px.
  ///
  /// https://primer.github.io/octicons/beaker-24
  static const IconData beaker_24 =
      IconData(0xf10e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "bell" of size 16px.
  ///
  /// https://primer.github.io/octicons/bell-16
  static const IconData bell_16 =
      IconData(0xf112, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "bell" of size 24px.
  ///
  /// https://primer.github.io/octicons/bell-24
  static const IconData bell_24 =
      IconData(0xf10f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "bell-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/bell-fill-16
  static const IconData bell_fill_16 =
      IconData(0xf113, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "bell-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/bell-fill-24
  static const IconData bell_fill_24 =
      IconData(0xf110, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "bell-slash" of size 16px.
  ///
  /// https://primer.github.io/octicons/bell-slash-16
  static const IconData bell_slash_16 =
      IconData(0xf114, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "bell-slash" of size 24px.
  ///
  /// https://primer.github.io/octicons/bell-slash-24
  static const IconData bell_slash_24 =
      IconData(0xf111, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "blocked" of size 16px.
  ///
  /// https://primer.github.io/octicons/blocked-16
  static const IconData blocked_16 =
      IconData(0xf115, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "blocked" of size 24px.
  ///
  /// https://primer.github.io/octicons/blocked-24
  static const IconData blocked_24 =
      IconData(0xf112, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "bold" of size 16px.
  ///
  /// https://primer.github.io/octicons/bold-16
  static const IconData bold_16 =
      IconData(0xf116, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "bold" of size 24px.
  ///
  /// https://primer.github.io/octicons/bold-24
  static const IconData bold_24 =
      IconData(0xf113, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "book" of size 16px.
  ///
  /// https://primer.github.io/octicons/book-16
  static const IconData book_16 =
      IconData(0xf117, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "book" of size 24px.
  ///
  /// https://primer.github.io/octicons/book-24
  static const IconData book_24 =
      IconData(0xf114, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "bookmark" of size 16px.
  ///
  /// https://primer.github.io/octicons/bookmark-16
  static const IconData bookmark_16 =
      IconData(0xf118, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "bookmark" of size 24px.
  ///
  /// https://primer.github.io/octicons/bookmark-24
  static const IconData bookmark_24 =
      IconData(0xf115, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "bookmark-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/bookmark-fill-24
  static const IconData bookmark_fill_24 =
      IconData(0xf116, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "bookmark-slash" of size 16px.
  ///
  /// https://primer.github.io/octicons/bookmark-slash-16
  static const IconData bookmark_slash_16 =
      IconData(0xf119, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "bookmark-slash" of size 24px.
  ///
  /// https://primer.github.io/octicons/bookmark-slash-24
  static const IconData bookmark_slash_24 =
      IconData(0xf117, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "bookmark-slash-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/bookmark-slash-fill-24
  static const IconData bookmark_slash_fill_24 =
      IconData(0xf118, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "briefcase" of size 16px.
  ///
  /// https://primer.github.io/octicons/briefcase-16
  static const IconData briefcase_16 =
      IconData(0xf11a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "briefcase" of size 24px.
  ///
  /// https://primer.github.io/octicons/briefcase-24
  static const IconData briefcase_24 =
      IconData(0xf119, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "broadcast" of size 16px.
  ///
  /// https://primer.github.io/octicons/broadcast-16
  static const IconData broadcast_16 =
      IconData(0xf11b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "broadcast" of size 24px.
  ///
  /// https://primer.github.io/octicons/broadcast-24
  static const IconData broadcast_24 =
      IconData(0xf11a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "browser" of size 16px.
  ///
  /// https://primer.github.io/octicons/browser-16
  static const IconData browser_16 =
      IconData(0xf11c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "browser" of size 24px.
  ///
  /// https://primer.github.io/octicons/browser-24
  static const IconData browser_24 =
      IconData(0xf11b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "bug" of size 16px.
  ///
  /// https://primer.github.io/octicons/bug-16
  static const IconData bug_16 =
      IconData(0xf11d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "bug" of size 24px.
  ///
  /// https://primer.github.io/octicons/bug-24
  static const IconData bug_24 =
      IconData(0xf11c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "cache" of size 16px.
  ///
  /// https://primer.github.io/octicons/cache-16
  static const IconData cache_16 =
      IconData(0xf11e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "calendar" of size 16px.
  ///
  /// https://primer.github.io/octicons/calendar-16
  static const IconData calendar_16 =
      IconData(0xf11f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "calendar" of size 24px.
  ///
  /// https://primer.github.io/octicons/calendar-24
  static const IconData calendar_24 =
      IconData(0xf11d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "check" of size 16px.
  ///
  /// https://primer.github.io/octicons/check-16
  static const IconData check_16 =
      IconData(0xf120, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "check" of size 24px.
  ///
  /// https://primer.github.io/octicons/check-24
  static const IconData check_24 =
      IconData(0xf11e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "check-circle" of size 16px.
  ///
  /// https://primer.github.io/octicons/check-circle-16
  static const IconData check_circle_16 =
      IconData(0xf121, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "check-circle" of size 24px.
  ///
  /// https://primer.github.io/octicons/check-circle-24
  static const IconData check_circle_24 =
      IconData(0xf11f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "check-circle-fill" of size 12px.
  ///
  /// https://primer.github.io/octicons/check-circle-fill-12
  static const IconData check_circle_fill_12 =
      IconData(0xf102, fontFamily: _fontFamily12, fontPackage: _fontPackage);

  /// Octicon icon named "check-circle-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/check-circle-fill-16
  static const IconData check_circle_fill_16 =
      IconData(0xf122, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "check-circle-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/check-circle-fill-24
  static const IconData check_circle_fill_24 =
      IconData(0xf120, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "checkbox" of size 16px.
  ///
  /// https://primer.github.io/octicons/checkbox-16
  static const IconData checkbox_16 =
      IconData(0xf123, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "checkbox" of size 24px.
  ///
  /// https://primer.github.io/octicons/checkbox-24
  static const IconData checkbox_24 =
      IconData(0xf121, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "checklist" of size 16px.
  ///
  /// https://primer.github.io/octicons/checklist-16
  static const IconData checklist_16 =
      IconData(0xf124, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "checklist" of size 24px.
  ///
  /// https://primer.github.io/octicons/checklist-24
  static const IconData checklist_24 =
      IconData(0xf122, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-down" of size 12px.
  ///
  /// https://primer.github.io/octicons/chevron-down-12
  static const IconData chevron_down_12 =
      IconData(0xf103, fontFamily: _fontFamily12, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-down" of size 16px.
  ///
  /// https://primer.github.io/octicons/chevron-down-16
  static const IconData chevron_down_16 =
      IconData(0xf125, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-down" of size 24px.
  ///
  /// https://primer.github.io/octicons/chevron-down-24
  static const IconData chevron_down_24 =
      IconData(0xf123, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-left" of size 16px.
  ///
  /// https://primer.github.io/octicons/chevron-left-16
  static const IconData chevron_left_16 =
      IconData(0xf126, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-left" of size 24px.
  ///
  /// https://primer.github.io/octicons/chevron-left-24
  static const IconData chevron_left_24 =
      IconData(0xf124, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-right" of size 12px.
  ///
  /// https://primer.github.io/octicons/chevron-right-12
  static const IconData chevron_right_12 =
      IconData(0xf104, fontFamily: _fontFamily12, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-right" of size 16px.
  ///
  /// https://primer.github.io/octicons/chevron-right-16
  static const IconData chevron_right_16 =
      IconData(0xf127, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-right" of size 24px.
  ///
  /// https://primer.github.io/octicons/chevron-right-24
  static const IconData chevron_right_24 =
      IconData(0xf125, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-up" of size 12px.
  ///
  /// https://primer.github.io/octicons/chevron-up-12
  static const IconData chevron_up_12 =
      IconData(0xf105, fontFamily: _fontFamily12, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-up" of size 16px.
  ///
  /// https://primer.github.io/octicons/chevron-up-16
  static const IconData chevron_up_16 =
      IconData(0xf128, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "chevron-up" of size 24px.
  ///
  /// https://primer.github.io/octicons/chevron-up-24
  static const IconData chevron_up_24 =
      IconData(0xf126, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "circle" of size 16px.
  ///
  /// https://primer.github.io/octicons/circle-16
  static const IconData circle_16 =
      IconData(0xf129, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "circle" of size 24px.
  ///
  /// https://primer.github.io/octicons/circle-24
  static const IconData circle_24 =
      IconData(0xf127, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "circle-slash" of size 16px.
  ///
  /// https://primer.github.io/octicons/circle-slash-16
  static const IconData circle_slash_16 =
      IconData(0xf12a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "circle-slash" of size 24px.
  ///
  /// https://primer.github.io/octicons/circle-slash-24
  static const IconData circle_slash_24 =
      IconData(0xf128, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "clock" of size 16px.
  ///
  /// https://primer.github.io/octicons/clock-16
  static const IconData clock_16 =
      IconData(0xf12b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "clock" of size 24px.
  ///
  /// https://primer.github.io/octicons/clock-24
  static const IconData clock_24 =
      IconData(0xf129, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "clock-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/clock-fill-16
  static const IconData clock_fill_16 =
      IconData(0xf12c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "clock-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/clock-fill-24
  static const IconData clock_fill_24 =
      IconData(0xf12a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "cloud" of size 16px.
  ///
  /// https://primer.github.io/octicons/cloud-16
  static const IconData cloud_16 =
      IconData(0xf12d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "cloud" of size 24px.
  ///
  /// https://primer.github.io/octicons/cloud-24
  static const IconData cloud_24 =
      IconData(0xf12b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "cloud-offline" of size 16px.
  ///
  /// https://primer.github.io/octicons/cloud-offline-16
  static const IconData cloud_offline_16 =
      IconData(0xf12e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "cloud-offline" of size 24px.
  ///
  /// https://primer.github.io/octicons/cloud-offline-24
  static const IconData cloud_offline_24 =
      IconData(0xf12c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "code" of size 16px.
  ///
  /// https://primer.github.io/octicons/code-16
  static const IconData code_16 =
      IconData(0xf12f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "code" of size 24px.
  ///
  /// https://primer.github.io/octicons/code-24
  static const IconData code_24 =
      IconData(0xf12d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "code-of-conduct" of size 16px.
  ///
  /// https://primer.github.io/octicons/code-of-conduct-16
  static const IconData code_of_conduct_16 =
      IconData(0xf130, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "code-of-conduct" of size 24px.
  ///
  /// https://primer.github.io/octicons/code-of-conduct-24
  static const IconData code_of_conduct_24 =
      IconData(0xf12e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "code-review" of size 16px.
  ///
  /// https://primer.github.io/octicons/code-review-16
  static const IconData code_review_16 =
      IconData(0xf131, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "code-review" of size 24px.
  ///
  /// https://primer.github.io/octicons/code-review-24
  static const IconData code_review_24 =
      IconData(0xf12f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "code-square" of size 16px.
  ///
  /// https://primer.github.io/octicons/code-square-16
  static const IconData code_square_16 =
      IconData(0xf132, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "code-square" of size 24px.
  ///
  /// https://primer.github.io/octicons/code-square-24
  static const IconData code_square_24 =
      IconData(0xf130, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "codescan" of size 16px.
  ///
  /// https://primer.github.io/octicons/codescan-16
  static const IconData codescan_16 =
      IconData(0xf133, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "codescan" of size 24px.
  ///
  /// https://primer.github.io/octicons/codescan-24
  static const IconData codescan_24 =
      IconData(0xf131, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "codescan-checkmark" of size 16px.
  ///
  /// https://primer.github.io/octicons/codescan-checkmark-16
  static const IconData codescan_checkmark_16 =
      IconData(0xf134, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "codescan-checkmark" of size 24px.
  ///
  /// https://primer.github.io/octicons/codescan-checkmark-24
  static const IconData codescan_checkmark_24 =
      IconData(0xf132, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "codespaces" of size 16px.
  ///
  /// https://primer.github.io/octicons/codespaces-16
  static const IconData codespaces_16 =
      IconData(0xf135, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "codespaces" of size 24px.
  ///
  /// https://primer.github.io/octicons/codespaces-24
  static const IconData codespaces_24 =
      IconData(0xf133, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "columns" of size 16px.
  ///
  /// https://primer.github.io/octicons/columns-16
  static const IconData columns_16 =
      IconData(0xf136, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "columns" of size 24px.
  ///
  /// https://primer.github.io/octicons/columns-24
  static const IconData columns_24 =
      IconData(0xf134, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "command-palette" of size 16px.
  ///
  /// https://primer.github.io/octicons/command-palette-16
  static const IconData command_palette_16 =
      IconData(0xf137, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "command-palette" of size 24px.
  ///
  /// https://primer.github.io/octicons/command-palette-24
  static const IconData command_palette_24 =
      IconData(0xf135, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "comment" of size 16px.
  ///
  /// https://primer.github.io/octicons/comment-16
  static const IconData comment_16 =
      IconData(0xf138, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "comment" of size 24px.
  ///
  /// https://primer.github.io/octicons/comment-24
  static const IconData comment_24 =
      IconData(0xf136, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "comment-discussion" of size 16px.
  ///
  /// https://primer.github.io/octicons/comment-discussion-16
  static const IconData comment_discussion_16 =
      IconData(0xf139, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "comment-discussion" of size 24px.
  ///
  /// https://primer.github.io/octicons/comment-discussion-24
  static const IconData comment_discussion_24 =
      IconData(0xf137, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "commit" of size 24px.
  ///
  /// https://primer.github.io/octicons/commit-24
  static const IconData commit_24 =
      IconData(0xf138, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "container" of size 16px.
  ///
  /// https://primer.github.io/octicons/container-16
  static const IconData container_16 =
      IconData(0xf13a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "container" of size 24px.
  ///
  /// https://primer.github.io/octicons/container-24
  static const IconData container_24 =
      IconData(0xf139, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "copilot" of size 16px.
  ///
  /// https://primer.github.io/octicons/copilot-16
  static const IconData copilot_16 =
      IconData(0xf13b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "copilot" of size 24px.
  ///
  /// https://primer.github.io/octicons/copilot-24
  static const IconData copilot_24 =
      IconData(0xf13a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "copilot" of size 48px.
  ///
  /// https://primer.github.io/octicons/copilot-48
  static const IconData copilot_48 =
      IconData(0xf101, fontFamily: _fontFamily48, fontPackage: _fontPackage);

  /// Octicon icon named "copilot" of size 96px.
  ///
  /// https://primer.github.io/octicons/copilot-96
  static const IconData copilot_96 =
      IconData(0xf101, fontFamily: _fontFamily96, fontPackage: _fontPackage);

  /// Octicon icon named "copilot-error" of size 16px.
  ///
  /// https://primer.github.io/octicons/copilot-error-16
  static const IconData copilot_error_16 =
      IconData(0xf13c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "copilot-warning" of size 16px.
  ///
  /// https://primer.github.io/octicons/copilot-warning-16
  static const IconData copilot_warning_16 =
      IconData(0xf13d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "copy" of size 16px.
  ///
  /// https://primer.github.io/octicons/copy-16
  static const IconData copy_16 =
      IconData(0xf13e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "copy" of size 24px.
  ///
  /// https://primer.github.io/octicons/copy-24
  static const IconData copy_24 =
      IconData(0xf13b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "cpu" of size 16px.
  ///
  /// https://primer.github.io/octicons/cpu-16
  static const IconData cpu_16 =
      IconData(0xf13f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "cpu" of size 24px.
  ///
  /// https://primer.github.io/octicons/cpu-24
  static const IconData cpu_24 =
      IconData(0xf13c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "credit-card" of size 16px.
  ///
  /// https://primer.github.io/octicons/credit-card-16
  static const IconData credit_card_16 =
      IconData(0xf140, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "credit-card" of size 24px.
  ///
  /// https://primer.github.io/octicons/credit-card-24
  static const IconData credit_card_24 =
      IconData(0xf13d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "cross-reference" of size 16px.
  ///
  /// https://primer.github.io/octicons/cross-reference-16
  static const IconData cross_reference_16 =
      IconData(0xf141, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "cross-reference" of size 24px.
  ///
  /// https://primer.github.io/octicons/cross-reference-24
  static const IconData cross_reference_24 =
      IconData(0xf13e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "dash" of size 16px.
  ///
  /// https://primer.github.io/octicons/dash-16
  static const IconData dash_16 =
      IconData(0xf142, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "dash" of size 24px.
  ///
  /// https://primer.github.io/octicons/dash-24
  static const IconData dash_24 =
      IconData(0xf13f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "database" of size 16px.
  ///
  /// https://primer.github.io/octicons/database-16
  static const IconData database_16 =
      IconData(0xf143, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "database" of size 24px.
  ///
  /// https://primer.github.io/octicons/database-24
  static const IconData database_24 =
      IconData(0xf140, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "dependabot" of size 16px.
  ///
  /// https://primer.github.io/octicons/dependabot-16
  static const IconData dependabot_16 =
      IconData(0xf144, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "dependabot" of size 24px.
  ///
  /// https://primer.github.io/octicons/dependabot-24
  static const IconData dependabot_24 =
      IconData(0xf141, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "desktop-download" of size 16px.
  ///
  /// https://primer.github.io/octicons/desktop-download-16
  static const IconData desktop_download_16 =
      IconData(0xf145, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "desktop-download" of size 24px.
  ///
  /// https://primer.github.io/octicons/desktop-download-24
  static const IconData desktop_download_24 =
      IconData(0xf142, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "device-camera" of size 16px.
  ///
  /// https://primer.github.io/octicons/device-camera-16
  static const IconData device_camera_16 =
      IconData(0xf146, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "device-camera-video" of size 16px.
  ///
  /// https://primer.github.io/octicons/device-camera-video-16
  static const IconData device_camera_video_16 =
      IconData(0xf147, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "device-camera-video" of size 24px.
  ///
  /// https://primer.github.io/octicons/device-camera-video-24
  static const IconData device_camera_video_24 =
      IconData(0xf143, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "device-desktop" of size 16px.
  ///
  /// https://primer.github.io/octicons/device-desktop-16
  static const IconData device_desktop_16 =
      IconData(0xf148, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "device-desktop" of size 24px.
  ///
  /// https://primer.github.io/octicons/device-desktop-24
  static const IconData device_desktop_24 =
      IconData(0xf144, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "device-mobile" of size 16px.
  ///
  /// https://primer.github.io/octicons/device-mobile-16
  static const IconData device_mobile_16 =
      IconData(0xf149, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "device-mobile" of size 24px.
  ///
  /// https://primer.github.io/octicons/device-mobile-24
  static const IconData device_mobile_24 =
      IconData(0xf145, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "devices" of size 16px.
  ///
  /// https://primer.github.io/octicons/devices-16
  static const IconData devices_16 =
      IconData(0xf14a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "devices" of size 24px.
  ///
  /// https://primer.github.io/octicons/devices-24
  static const IconData devices_24 =
      IconData(0xf146, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "diamond" of size 16px.
  ///
  /// https://primer.github.io/octicons/diamond-16
  static const IconData diamond_16 =
      IconData(0xf14b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "diamond" of size 24px.
  ///
  /// https://primer.github.io/octicons/diamond-24
  static const IconData diamond_24 =
      IconData(0xf147, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "diff" of size 16px.
  ///
  /// https://primer.github.io/octicons/diff-16
  static const IconData diff_16 =
      IconData(0xf14c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "diff" of size 24px.
  ///
  /// https://primer.github.io/octicons/diff-24
  static const IconData diff_24 =
      IconData(0xf148, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "diff-added" of size 16px.
  ///
  /// https://primer.github.io/octicons/diff-added-16
  static const IconData diff_added_16 =
      IconData(0xf14d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "diff-ignored" of size 16px.
  ///
  /// https://primer.github.io/octicons/diff-ignored-16
  static const IconData diff_ignored_16 =
      IconData(0xf14e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "diff-modified" of size 16px.
  ///
  /// https://primer.github.io/octicons/diff-modified-16
  static const IconData diff_modified_16 =
      IconData(0xf14f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "diff-removed" of size 16px.
  ///
  /// https://primer.github.io/octicons/diff-removed-16
  static const IconData diff_removed_16 =
      IconData(0xf150, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "diff-renamed" of size 16px.
  ///
  /// https://primer.github.io/octicons/diff-renamed-16
  static const IconData diff_renamed_16 =
      IconData(0xf151, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "discussion-closed" of size 16px.
  ///
  /// https://primer.github.io/octicons/discussion-closed-16
  static const IconData discussion_closed_16 =
      IconData(0xf152, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "discussion-closed" of size 24px.
  ///
  /// https://primer.github.io/octicons/discussion-closed-24
  static const IconData discussion_closed_24 =
      IconData(0xf149, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "discussion-duplicate" of size 16px.
  ///
  /// https://primer.github.io/octicons/discussion-duplicate-16
  static const IconData discussion_duplicate_16 =
      IconData(0xf153, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "discussion-duplicate" of size 24px.
  ///
  /// https://primer.github.io/octicons/discussion-duplicate-24
  static const IconData discussion_duplicate_24 =
      IconData(0xf14a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "discussion-outdated" of size 16px.
  ///
  /// https://primer.github.io/octicons/discussion-outdated-16
  static const IconData discussion_outdated_16 =
      IconData(0xf154, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "discussion-outdated" of size 24px.
  ///
  /// https://primer.github.io/octicons/discussion-outdated-24
  static const IconData discussion_outdated_24 =
      IconData(0xf14b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "dot" of size 16px.
  ///
  /// https://primer.github.io/octicons/dot-16
  static const IconData dot_16 =
      IconData(0xf155, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "dot" of size 24px.
  ///
  /// https://primer.github.io/octicons/dot-24
  static const IconData dot_24 =
      IconData(0xf14c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "dot-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/dot-fill-16
  static const IconData dot_fill_16 =
      IconData(0xf156, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "dot-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/dot-fill-24
  static const IconData dot_fill_24 =
      IconData(0xf14d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "download" of size 16px.
  ///
  /// https://primer.github.io/octicons/download-16
  static const IconData download_16 =
      IconData(0xf157, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "download" of size 24px.
  ///
  /// https://primer.github.io/octicons/download-24
  static const IconData download_24 =
      IconData(0xf14e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "duplicate" of size 16px.
  ///
  /// https://primer.github.io/octicons/duplicate-16
  static const IconData duplicate_16 =
      IconData(0xf158, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "duplicate" of size 24px.
  ///
  /// https://primer.github.io/octicons/duplicate-24
  static const IconData duplicate_24 =
      IconData(0xf14f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "ellipsis" of size 16px.
  ///
  /// https://primer.github.io/octicons/ellipsis-16
  static const IconData ellipsis_16 =
      IconData(0xf159, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "eye" of size 16px.
  ///
  /// https://primer.github.io/octicons/eye-16
  static const IconData eye_16 =
      IconData(0xf15a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "eye" of size 24px.
  ///
  /// https://primer.github.io/octicons/eye-24
  static const IconData eye_24 =
      IconData(0xf150, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "eye-closed" of size 16px.
  ///
  /// https://primer.github.io/octicons/eye-closed-16
  static const IconData eye_closed_16 =
      IconData(0xf15b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "eye-closed" of size 24px.
  ///
  /// https://primer.github.io/octicons/eye-closed-24
  static const IconData eye_closed_24 =
      IconData(0xf151, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "feed-discussion" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-discussion-16
  static const IconData feed_discussion_16 =
      IconData(0xf15c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-forked" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-forked-16
  static const IconData feed_forked_16 =
      IconData(0xf15d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-heart" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-heart-16
  static const IconData feed_heart_16 =
      IconData(0xf15e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-issue-closed" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-issue-closed-16
  static const IconData feed_issue_closed_16 =
      IconData(0xf15f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-issue-draft" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-issue-draft-16
  static const IconData feed_issue_draft_16 =
      IconData(0xf160, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-issue-open" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-issue-open-16
  static const IconData feed_issue_open_16 =
      IconData(0xf161, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-issue-reopen" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-issue-reopen-16
  static const IconData feed_issue_reopen_16 =
      IconData(0xf162, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-merged" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-merged-16
  static const IconData feed_merged_16 =
      IconData(0xf163, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-person" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-person-16
  static const IconData feed_person_16 =
      IconData(0xf164, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-plus" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-plus-16
  static const IconData feed_plus_16 =
      IconData(0xf165, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-public" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-public-16
  static const IconData feed_public_16 =
      IconData(0xf166, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-pull-request-closed" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-pull-request-closed-16
  static const IconData feed_pull_request_closed_16 =
      IconData(0xf167, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-pull-request-draft" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-pull-request-draft-16
  static const IconData feed_pull_request_draft_16 =
      IconData(0xf168, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-pull-request-open" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-pull-request-open-16
  static const IconData feed_pull_request_open_16 =
      IconData(0xf169, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-repo" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-repo-16
  static const IconData feed_repo_16 =
      IconData(0xf16a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-rocket" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-rocket-16
  static const IconData feed_rocket_16 =
      IconData(0xf16b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-star" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-star-16
  static const IconData feed_star_16 =
      IconData(0xf16c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-tag" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-tag-16
  static const IconData feed_tag_16 =
      IconData(0xf16d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "feed-trophy" of size 16px.
  ///
  /// https://primer.github.io/octicons/feed-trophy-16
  static const IconData feed_trophy_16 =
      IconData(0xf16e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-16
  static const IconData file_16 =
      IconData(0xf16f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-24
  static const IconData file_24 =
      IconData(0xf152, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-added" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-added-16
  static const IconData file_added_16 =
      IconData(0xf170, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-badge" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-badge-16
  static const IconData file_badge_16 =
      IconData(0xf171, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-binary" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-binary-16
  static const IconData file_binary_16 =
      IconData(0xf172, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-binary" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-binary-24
  static const IconData file_binary_24 =
      IconData(0xf153, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-code" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-code-16
  static const IconData file_code_16 =
      IconData(0xf173, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-code" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-code-24
  static const IconData file_code_24 =
      IconData(0xf154, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-diff" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-diff-16
  static const IconData file_diff_16 =
      IconData(0xf174, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-diff" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-diff-24
  static const IconData file_diff_24 =
      IconData(0xf155, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-directory" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-directory-16
  static const IconData file_directory_16 =
      IconData(0xf175, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-directory" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-directory-24
  static const IconData file_directory_24 =
      IconData(0xf156, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-directory-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-directory-fill-16
  static const IconData file_directory_fill_16 =
      IconData(0xf176, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-directory-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-directory-fill-24
  static const IconData file_directory_fill_24 =
      IconData(0xf157, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-directory-open-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-directory-open-fill-16
  static const IconData file_directory_open_fill_16 =
      IconData(0xf177, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-directory-symlink" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-directory-symlink-16
  static const IconData file_directory_symlink_16 =
      IconData(0xf178, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-directory-symlink" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-directory-symlink-24
  static const IconData file_directory_symlink_24 =
      IconData(0xf158, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-media" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-media-24
  static const IconData file_media_24 =
      IconData(0xf159, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-moved" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-moved-16
  static const IconData file_moved_16 =
      IconData(0xf179, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-removed" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-removed-16
  static const IconData file_removed_16 =
      IconData(0xf17a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-submodule" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-submodule-16
  static const IconData file_submodule_16 =
      IconData(0xf17b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-submodule" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-submodule-24
  static const IconData file_submodule_24 =
      IconData(0xf15a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-symlink-file" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-symlink-file-16
  static const IconData file_symlink_file_16 =
      IconData(0xf17c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-symlink-file" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-symlink-file-24
  static const IconData file_symlink_file_24 =
      IconData(0xf15b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "file-zip" of size 16px.
  ///
  /// https://primer.github.io/octicons/file-zip-16
  static const IconData file_zip_16 =
      IconData(0xf17d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "file-zip" of size 24px.
  ///
  /// https://primer.github.io/octicons/file-zip-24
  static const IconData file_zip_24 =
      IconData(0xf15c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "filter" of size 16px.
  ///
  /// https://primer.github.io/octicons/filter-16
  static const IconData filter_16 =
      IconData(0xf17e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "filter" of size 24px.
  ///
  /// https://primer.github.io/octicons/filter-24
  static const IconData filter_24 =
      IconData(0xf15d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "filter-remove" of size 16px.
  ///
  /// https://primer.github.io/octicons/filter-remove-16
  static const IconData filter_remove_16 =
      IconData(0xf17f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "filter-remove" of size 24px.
  ///
  /// https://primer.github.io/octicons/filter-remove-24
  static const IconData filter_remove_24 =
      IconData(0xf15e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "fiscal-host" of size 16px.
  ///
  /// https://primer.github.io/octicons/fiscal-host-16
  static const IconData fiscal_host_16 =
      IconData(0xf180, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "flame" of size 16px.
  ///
  /// https://primer.github.io/octicons/flame-16
  static const IconData flame_16 =
      IconData(0xf181, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "flame" of size 24px.
  ///
  /// https://primer.github.io/octicons/flame-24
  static const IconData flame_24 =
      IconData(0xf15f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "fold" of size 16px.
  ///
  /// https://primer.github.io/octicons/fold-16
  static const IconData fold_16 =
      IconData(0xf182, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "fold" of size 24px.
  ///
  /// https://primer.github.io/octicons/fold-24
  static const IconData fold_24 =
      IconData(0xf160, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "fold-down" of size 16px.
  ///
  /// https://primer.github.io/octicons/fold-down-16
  static const IconData fold_down_16 =
      IconData(0xf183, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "fold-down" of size 24px.
  ///
  /// https://primer.github.io/octicons/fold-down-24
  static const IconData fold_down_24 =
      IconData(0xf161, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "fold-up" of size 16px.
  ///
  /// https://primer.github.io/octicons/fold-up-16
  static const IconData fold_up_16 =
      IconData(0xf184, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "fold-up" of size 24px.
  ///
  /// https://primer.github.io/octicons/fold-up-24
  static const IconData fold_up_24 =
      IconData(0xf162, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "gear" of size 16px.
  ///
  /// https://primer.github.io/octicons/gear-16
  static const IconData gear_16 =
      IconData(0xf185, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "gear" of size 24px.
  ///
  /// https://primer.github.io/octicons/gear-24
  static const IconData gear_24 =
      IconData(0xf163, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "gift" of size 16px.
  ///
  /// https://primer.github.io/octicons/gift-16
  static const IconData gift_16 =
      IconData(0xf186, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "gift" of size 24px.
  ///
  /// https://primer.github.io/octicons/gift-24
  static const IconData gift_24 =
      IconData(0xf164, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "git-branch" of size 16px.
  ///
  /// https://primer.github.io/octicons/git-branch-16
  static const IconData git_branch_16 =
      IconData(0xf187, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "git-branch" of size 24px.
  ///
  /// https://primer.github.io/octicons/git-branch-24
  static const IconData git_branch_24 =
      IconData(0xf165, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "git-commit" of size 16px.
  ///
  /// https://primer.github.io/octicons/git-commit-16
  static const IconData git_commit_16 =
      IconData(0xf188, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "git-commit" of size 24px.
  ///
  /// https://primer.github.io/octicons/git-commit-24
  static const IconData git_commit_24 =
      IconData(0xf166, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "git-compare" of size 16px.
  ///
  /// https://primer.github.io/octicons/git-compare-16
  static const IconData git_compare_16 =
      IconData(0xf189, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "git-compare" of size 24px.
  ///
  /// https://primer.github.io/octicons/git-compare-24
  static const IconData git_compare_24 =
      IconData(0xf167, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "git-merge" of size 16px.
  ///
  /// https://primer.github.io/octicons/git-merge-16
  static const IconData git_merge_16 =
      IconData(0xf18a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "git-merge" of size 24px.
  ///
  /// https://primer.github.io/octicons/git-merge-24
  static const IconData git_merge_24 =
      IconData(0xf168, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "git-merge-queue" of size 16px.
  ///
  /// https://primer.github.io/octicons/git-merge-queue-16
  static const IconData git_merge_queue_16 =
      IconData(0xf18b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "git-merge-queue" of size 24px.
  ///
  /// https://primer.github.io/octicons/git-merge-queue-24
  static const IconData git_merge_queue_24 =
      IconData(0xf169, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "git-pull-request" of size 16px.
  ///
  /// https://primer.github.io/octicons/git-pull-request-16
  static const IconData git_pull_request_16 =
      IconData(0xf18c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "git-pull-request" of size 24px.
  ///
  /// https://primer.github.io/octicons/git-pull-request-24
  static const IconData git_pull_request_24 =
      IconData(0xf16a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "git-pull-request-closed" of size 16px.
  ///
  /// https://primer.github.io/octicons/git-pull-request-closed-16
  static const IconData git_pull_request_closed_16 =
      IconData(0xf18d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "git-pull-request-closed" of size 24px.
  ///
  /// https://primer.github.io/octicons/git-pull-request-closed-24
  static const IconData git_pull_request_closed_24 =
      IconData(0xf16b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "git-pull-request-draft" of size 16px.
  ///
  /// https://primer.github.io/octicons/git-pull-request-draft-16
  static const IconData git_pull_request_draft_16 =
      IconData(0xf18e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "git-pull-request-draft" of size 24px.
  ///
  /// https://primer.github.io/octicons/git-pull-request-draft-24
  static const IconData git_pull_request_draft_24 =
      IconData(0xf16c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "globe" of size 16px.
  ///
  /// https://primer.github.io/octicons/globe-16
  static const IconData globe_16 =
      IconData(0xf18f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "globe" of size 24px.
  ///
  /// https://primer.github.io/octicons/globe-24
  static const IconData globe_24 =
      IconData(0xf16d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "goal" of size 16px.
  ///
  /// https://primer.github.io/octicons/goal-16
  static const IconData goal_16 =
      IconData(0xf190, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "goal" of size 24px.
  ///
  /// https://primer.github.io/octicons/goal-24
  static const IconData goal_24 =
      IconData(0xf16e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "grabber" of size 16px.
  ///
  /// https://primer.github.io/octicons/grabber-16
  static const IconData grabber_16 =
      IconData(0xf191, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "grabber" of size 24px.
  ///
  /// https://primer.github.io/octicons/grabber-24
  static const IconData grabber_24 =
      IconData(0xf16f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "graph" of size 16px.
  ///
  /// https://primer.github.io/octicons/graph-16
  static const IconData graph_16 =
      IconData(0xf192, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "graph" of size 24px.
  ///
  /// https://primer.github.io/octicons/graph-24
  static const IconData graph_24 =
      IconData(0xf170, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "hash" of size 16px.
  ///
  /// https://primer.github.io/octicons/hash-16
  static const IconData hash_16 =
      IconData(0xf193, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "hash" of size 24px.
  ///
  /// https://primer.github.io/octicons/hash-24
  static const IconData hash_24 =
      IconData(0xf171, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "heading" of size 16px.
  ///
  /// https://primer.github.io/octicons/heading-16
  static const IconData heading_16 =
      IconData(0xf194, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "heading" of size 24px.
  ///
  /// https://primer.github.io/octicons/heading-24
  static const IconData heading_24 =
      IconData(0xf172, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "heart" of size 16px.
  ///
  /// https://primer.github.io/octicons/heart-16
  static const IconData heart_16 =
      IconData(0xf195, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "heart" of size 24px.
  ///
  /// https://primer.github.io/octicons/heart-24
  static const IconData heart_24 =
      IconData(0xf173, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "heart-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/heart-fill-16
  static const IconData heart_fill_16 =
      IconData(0xf196, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "heart-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/heart-fill-24
  static const IconData heart_fill_24 =
      IconData(0xf174, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "history" of size 16px.
  ///
  /// https://primer.github.io/octicons/history-16
  static const IconData history_16 =
      IconData(0xf197, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "history" of size 24px.
  ///
  /// https://primer.github.io/octicons/history-24
  static const IconData history_24 =
      IconData(0xf175, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "home" of size 16px.
  ///
  /// https://primer.github.io/octicons/home-16
  static const IconData home_16 =
      IconData(0xf198, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "home" of size 24px.
  ///
  /// https://primer.github.io/octicons/home-24
  static const IconData home_24 =
      IconData(0xf176, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "home-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/home-fill-24
  static const IconData home_fill_24 =
      IconData(0xf177, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "horizontal-rule" of size 16px.
  ///
  /// https://primer.github.io/octicons/horizontal-rule-16
  static const IconData horizontal_rule_16 =
      IconData(0xf199, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "horizontal-rule" of size 24px.
  ///
  /// https://primer.github.io/octicons/horizontal-rule-24
  static const IconData horizontal_rule_24 =
      IconData(0xf178, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "hourglass" of size 16px.
  ///
  /// https://primer.github.io/octicons/hourglass-16
  static const IconData hourglass_16 =
      IconData(0xf19a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "hourglass" of size 24px.
  ///
  /// https://primer.github.io/octicons/hourglass-24
  static const IconData hourglass_24 =
      IconData(0xf179, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "hubot" of size 16px.
  ///
  /// https://primer.github.io/octicons/hubot-16
  static const IconData hubot_16 =
      IconData(0xf19b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "hubot" of size 24px.
  ///
  /// https://primer.github.io/octicons/hubot-24
  static const IconData hubot_24 =
      IconData(0xf17a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "id-badge" of size 16px.
  ///
  /// https://primer.github.io/octicons/id-badge-16
  static const IconData id_badge_16 =
      IconData(0xf19c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "image" of size 16px.
  ///
  /// https://primer.github.io/octicons/image-16
  static const IconData image_16 =
      IconData(0xf19d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "image" of size 24px.
  ///
  /// https://primer.github.io/octicons/image-24
  static const IconData image_24 =
      IconData(0xf17b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "inbox" of size 16px.
  ///
  /// https://primer.github.io/octicons/inbox-16
  static const IconData inbox_16 =
      IconData(0xf19e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "inbox" of size 24px.
  ///
  /// https://primer.github.io/octicons/inbox-24
  static const IconData inbox_24 =
      IconData(0xf17c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "infinity" of size 16px.
  ///
  /// https://primer.github.io/octicons/infinity-16
  static const IconData infinity_16 =
      IconData(0xf19f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "infinity" of size 24px.
  ///
  /// https://primer.github.io/octicons/infinity-24
  static const IconData infinity_24 =
      IconData(0xf17d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "info" of size 16px.
  ///
  /// https://primer.github.io/octicons/info-16
  static const IconData info_16 =
      IconData(0xf1a0, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "info" of size 24px.
  ///
  /// https://primer.github.io/octicons/info-24
  static const IconData info_24 =
      IconData(0xf17e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "issue-closed" of size 16px.
  ///
  /// https://primer.github.io/octicons/issue-closed-16
  static const IconData issue_closed_16 =
      IconData(0xf1a1, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "issue-closed" of size 24px.
  ///
  /// https://primer.github.io/octicons/issue-closed-24
  static const IconData issue_closed_24 =
      IconData(0xf17f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "issue-draft" of size 16px.
  ///
  /// https://primer.github.io/octicons/issue-draft-16
  static const IconData issue_draft_16 =
      IconData(0xf1a2, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "issue-draft" of size 24px.
  ///
  /// https://primer.github.io/octicons/issue-draft-24
  static const IconData issue_draft_24 =
      IconData(0xf180, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "issue-opened" of size 16px.
  ///
  /// https://primer.github.io/octicons/issue-opened-16
  static const IconData issue_opened_16 =
      IconData(0xf1a3, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "issue-opened" of size 24px.
  ///
  /// https://primer.github.io/octicons/issue-opened-24
  static const IconData issue_opened_24 =
      IconData(0xf181, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "issue-reopened" of size 16px.
  ///
  /// https://primer.github.io/octicons/issue-reopened-16
  static const IconData issue_reopened_16 =
      IconData(0xf1a4, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "issue-reopened" of size 24px.
  ///
  /// https://primer.github.io/octicons/issue-reopened-24
  static const IconData issue_reopened_24 =
      IconData(0xf182, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "issue-tracked-by" of size 16px.
  ///
  /// https://primer.github.io/octicons/issue-tracked-by-16
  static const IconData issue_tracked_by_16 =
      IconData(0xf1a5, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "issue-tracked-by" of size 24px.
  ///
  /// https://primer.github.io/octicons/issue-tracked-by-24
  static const IconData issue_tracked_by_24 =
      IconData(0xf183, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "issue-tracks" of size 16px.
  ///
  /// https://primer.github.io/octicons/issue-tracks-16
  static const IconData issue_tracks_16 =
      IconData(0xf1a6, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "issue-tracks" of size 24px.
  ///
  /// https://primer.github.io/octicons/issue-tracks-24
  static const IconData issue_tracks_24 =
      IconData(0xf184, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "italic" of size 16px.
  ///
  /// https://primer.github.io/octicons/italic-16
  static const IconData italic_16 =
      IconData(0xf1a7, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "italic" of size 24px.
  ///
  /// https://primer.github.io/octicons/italic-24
  static const IconData italic_24 =
      IconData(0xf185, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "iterations" of size 16px.
  ///
  /// https://primer.github.io/octicons/iterations-16
  static const IconData iterations_16 =
      IconData(0xf1a8, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "iterations" of size 24px.
  ///
  /// https://primer.github.io/octicons/iterations-24
  static const IconData iterations_24 =
      IconData(0xf186, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "kebab-horizontal" of size 16px.
  ///
  /// https://primer.github.io/octicons/kebab-horizontal-16
  static const IconData kebab_horizontal_16 =
      IconData(0xf1a9, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "kebab-horizontal" of size 24px.
  ///
  /// https://primer.github.io/octicons/kebab-horizontal-24
  static const IconData kebab_horizontal_24 =
      IconData(0xf187, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "key" of size 16px.
  ///
  /// https://primer.github.io/octicons/key-16
  static const IconData key_16 =
      IconData(0xf1aa, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "key" of size 24px.
  ///
  /// https://primer.github.io/octicons/key-24
  static const IconData key_24 =
      IconData(0xf188, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "key-asterisk" of size 16px.
  ///
  /// https://primer.github.io/octicons/key-asterisk-16
  static const IconData key_asterisk_16 =
      IconData(0xf1ab, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "law" of size 16px.
  ///
  /// https://primer.github.io/octicons/law-16
  static const IconData law_16 =
      IconData(0xf1ac, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "law" of size 24px.
  ///
  /// https://primer.github.io/octicons/law-24
  static const IconData law_24 =
      IconData(0xf189, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "light-bulb" of size 16px.
  ///
  /// https://primer.github.io/octicons/light-bulb-16
  static const IconData light_bulb_16 =
      IconData(0xf1ad, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "light-bulb" of size 24px.
  ///
  /// https://primer.github.io/octicons/light-bulb-24
  static const IconData light_bulb_24 =
      IconData(0xf18a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "link" of size 16px.
  ///
  /// https://primer.github.io/octicons/link-16
  static const IconData link_16 =
      IconData(0xf1ae, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "link" of size 24px.
  ///
  /// https://primer.github.io/octicons/link-24
  static const IconData link_24 =
      IconData(0xf18b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "link-external" of size 16px.
  ///
  /// https://primer.github.io/octicons/link-external-16
  static const IconData link_external_16 =
      IconData(0xf1af, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "link-external" of size 24px.
  ///
  /// https://primer.github.io/octicons/link-external-24
  static const IconData link_external_24 =
      IconData(0xf18c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "list-ordered" of size 16px.
  ///
  /// https://primer.github.io/octicons/list-ordered-16
  static const IconData list_ordered_16 =
      IconData(0xf1b0, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "list-ordered" of size 24px.
  ///
  /// https://primer.github.io/octicons/list-ordered-24
  static const IconData list_ordered_24 =
      IconData(0xf18d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "list-unordered" of size 16px.
  ///
  /// https://primer.github.io/octicons/list-unordered-16
  static const IconData list_unordered_16 =
      IconData(0xf1b1, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "list-unordered" of size 24px.
  ///
  /// https://primer.github.io/octicons/list-unordered-24
  static const IconData list_unordered_24 =
      IconData(0xf18e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "location" of size 16px.
  ///
  /// https://primer.github.io/octicons/location-16
  static const IconData location_16 =
      IconData(0xf1b2, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "location" of size 24px.
  ///
  /// https://primer.github.io/octicons/location-24
  static const IconData location_24 =
      IconData(0xf18f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "lock" of size 16px.
  ///
  /// https://primer.github.io/octicons/lock-16
  static const IconData lock_16 =
      IconData(0xf1b3, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "lock" of size 24px.
  ///
  /// https://primer.github.io/octicons/lock-24
  static const IconData lock_24 =
      IconData(0xf190, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "log" of size 16px.
  ///
  /// https://primer.github.io/octicons/log-16
  static const IconData log_16 =
      IconData(0xf1b4, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "log" of size 24px.
  ///
  /// https://primer.github.io/octicons/log-24
  static const IconData log_24 =
      IconData(0xf191, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "logo-gist" of size 16px.
  ///
  /// https://primer.github.io/octicons/logo-gist-16
  static const IconData logo_gist_16 =
      IconData(0xf1b5, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "logo-github" of size 16px.
  ///
  /// https://primer.github.io/octicons/logo-github-16
  static const IconData logo_github_16 =
      IconData(0xf1b6, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "mail" of size 16px.
  ///
  /// https://primer.github.io/octicons/mail-16
  static const IconData mail_16 =
      IconData(0xf1b7, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "mail" of size 24px.
  ///
  /// https://primer.github.io/octicons/mail-24
  static const IconData mail_24 =
      IconData(0xf192, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "mark-github" of size 16px.
  ///
  /// https://primer.github.io/octicons/mark-github-16
  static const IconData mark_github_16 =
      IconData(0xf1b8, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "markdown" of size 16px.
  ///
  /// https://primer.github.io/octicons/markdown-16
  static const IconData markdown_16 =
      IconData(0xf1b9, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "megaphone" of size 16px.
  ///
  /// https://primer.github.io/octicons/megaphone-16
  static const IconData megaphone_16 =
      IconData(0xf1ba, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "megaphone" of size 24px.
  ///
  /// https://primer.github.io/octicons/megaphone-24
  static const IconData megaphone_24 =
      IconData(0xf193, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "mention" of size 16px.
  ///
  /// https://primer.github.io/octicons/mention-16
  static const IconData mention_16 =
      IconData(0xf1bb, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "mention" of size 24px.
  ///
  /// https://primer.github.io/octicons/mention-24
  static const IconData mention_24 =
      IconData(0xf194, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "meter" of size 16px.
  ///
  /// https://primer.github.io/octicons/meter-16
  static const IconData meter_16 =
      IconData(0xf1bc, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "milestone" of size 16px.
  ///
  /// https://primer.github.io/octicons/milestone-16
  static const IconData milestone_16 =
      IconData(0xf1bd, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "milestone" of size 24px.
  ///
  /// https://primer.github.io/octicons/milestone-24
  static const IconData milestone_24 =
      IconData(0xf195, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "mirror" of size 16px.
  ///
  /// https://primer.github.io/octicons/mirror-16
  static const IconData mirror_16 =
      IconData(0xf1be, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "mirror" of size 24px.
  ///
  /// https://primer.github.io/octicons/mirror-24
  static const IconData mirror_24 =
      IconData(0xf196, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "moon" of size 16px.
  ///
  /// https://primer.github.io/octicons/moon-16
  static const IconData moon_16 =
      IconData(0xf1bf, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "moon" of size 24px.
  ///
  /// https://primer.github.io/octicons/moon-24
  static const IconData moon_24 =
      IconData(0xf197, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "mortar-board" of size 16px.
  ///
  /// https://primer.github.io/octicons/mortar-board-16
  static const IconData mortar_board_16 =
      IconData(0xf1c0, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "mortar-board" of size 24px.
  ///
  /// https://primer.github.io/octicons/mortar-board-24
  static const IconData mortar_board_24 =
      IconData(0xf198, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "move-to-bottom" of size 16px.
  ///
  /// https://primer.github.io/octicons/move-to-bottom-16
  static const IconData move_to_bottom_16 =
      IconData(0xf1c1, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "move-to-bottom" of size 24px.
  ///
  /// https://primer.github.io/octicons/move-to-bottom-24
  static const IconData move_to_bottom_24 =
      IconData(0xf199, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "move-to-end" of size 16px.
  ///
  /// https://primer.github.io/octicons/move-to-end-16
  static const IconData move_to_end_16 =
      IconData(0xf1c2, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "move-to-end" of size 24px.
  ///
  /// https://primer.github.io/octicons/move-to-end-24
  static const IconData move_to_end_24 =
      IconData(0xf19a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "move-to-start" of size 16px.
  ///
  /// https://primer.github.io/octicons/move-to-start-16
  static const IconData move_to_start_16 =
      IconData(0xf1c3, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "move-to-start" of size 24px.
  ///
  /// https://primer.github.io/octicons/move-to-start-24
  static const IconData move_to_start_24 =
      IconData(0xf19b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "move-to-top" of size 16px.
  ///
  /// https://primer.github.io/octicons/move-to-top-16
  static const IconData move_to_top_16 =
      IconData(0xf1c4, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "move-to-top" of size 24px.
  ///
  /// https://primer.github.io/octicons/move-to-top-24
  static const IconData move_to_top_24 =
      IconData(0xf19c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "multi-select" of size 16px.
  ///
  /// https://primer.github.io/octicons/multi-select-16
  static const IconData multi_select_16 =
      IconData(0xf1c5, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "multi-select" of size 24px.
  ///
  /// https://primer.github.io/octicons/multi-select-24
  static const IconData multi_select_24 =
      IconData(0xf19d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "mute" of size 16px.
  ///
  /// https://primer.github.io/octicons/mute-16
  static const IconData mute_16 =
      IconData(0xf1c6, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "mute" of size 24px.
  ///
  /// https://primer.github.io/octicons/mute-24
  static const IconData mute_24 =
      IconData(0xf19e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "no-entry" of size 16px.
  ///
  /// https://primer.github.io/octicons/no-entry-16
  static const IconData no_entry_16 =
      IconData(0xf1c7, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "no-entry" of size 24px.
  ///
  /// https://primer.github.io/octicons/no-entry-24
  static const IconData no_entry_24 =
      IconData(0xf19f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "no-entry-fill" of size 12px.
  ///
  /// https://primer.github.io/octicons/no-entry-fill-12
  static const IconData no_entry_fill_12 =
      IconData(0xf106, fontFamily: _fontFamily12, fontPackage: _fontPackage);

  /// Octicon icon named "north-star" of size 16px.
  ///
  /// https://primer.github.io/octicons/north-star-16
  static const IconData north_star_16 =
      IconData(0xf1c8, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "north-star" of size 24px.
  ///
  /// https://primer.github.io/octicons/north-star-24
  static const IconData north_star_24 =
      IconData(0xf1a0, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "note" of size 16px.
  ///
  /// https://primer.github.io/octicons/note-16
  static const IconData note_16 =
      IconData(0xf1c9, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "note" of size 24px.
  ///
  /// https://primer.github.io/octicons/note-24
  static const IconData note_24 =
      IconData(0xf1a1, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "number" of size 16px.
  ///
  /// https://primer.github.io/octicons/number-16
  static const IconData number_16 =
      IconData(0xf1ca, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "number" of size 24px.
  ///
  /// https://primer.github.io/octicons/number-24
  static const IconData number_24 =
      IconData(0xf1a2, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "organization" of size 16px.
  ///
  /// https://primer.github.io/octicons/organization-16
  static const IconData organization_16 =
      IconData(0xf1cb, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "organization" of size 24px.
  ///
  /// https://primer.github.io/octicons/organization-24
  static const IconData organization_24 =
      IconData(0xf1a3, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "package" of size 16px.
  ///
  /// https://primer.github.io/octicons/package-16
  static const IconData package_16 =
      IconData(0xf1cc, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "package" of size 24px.
  ///
  /// https://primer.github.io/octicons/package-24
  static const IconData package_24 =
      IconData(0xf1a4, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "package-dependencies" of size 16px.
  ///
  /// https://primer.github.io/octicons/package-dependencies-16
  static const IconData package_dependencies_16 =
      IconData(0xf1cd, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "package-dependencies" of size 24px.
  ///
  /// https://primer.github.io/octicons/package-dependencies-24
  static const IconData package_dependencies_24 =
      IconData(0xf1a5, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "package-dependents" of size 16px.
  ///
  /// https://primer.github.io/octicons/package-dependents-16
  static const IconData package_dependents_16 =
      IconData(0xf1ce, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "package-dependents" of size 24px.
  ///
  /// https://primer.github.io/octicons/package-dependents-24
  static const IconData package_dependents_24 =
      IconData(0xf1a6, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "paintbrush" of size 16px.
  ///
  /// https://primer.github.io/octicons/paintbrush-16
  static const IconData paintbrush_16 =
      IconData(0xf1cf, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "paper-airplane" of size 16px.
  ///
  /// https://primer.github.io/octicons/paper-airplane-16
  static const IconData paper_airplane_16 =
      IconData(0xf1d0, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "paper-airplane" of size 24px.
  ///
  /// https://primer.github.io/octicons/paper-airplane-24
  static const IconData paper_airplane_24 =
      IconData(0xf1a7, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "paperclip" of size 16px.
  ///
  /// https://primer.github.io/octicons/paperclip-16
  static const IconData paperclip_16 =
      IconData(0xf1d1, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "paperclip" of size 24px.
  ///
  /// https://primer.github.io/octicons/paperclip-24
  static const IconData paperclip_24 =
      IconData(0xf1a8, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "passkey-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/passkey-fill-16
  static const IconData passkey_fill_16 =
      IconData(0xf1d2, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "passkey-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/passkey-fill-24
  static const IconData passkey_fill_24 =
      IconData(0xf1a9, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "paste" of size 16px.
  ///
  /// https://primer.github.io/octicons/paste-16
  static const IconData paste_16 =
      IconData(0xf1d3, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "paste" of size 24px.
  ///
  /// https://primer.github.io/octicons/paste-24
  static const IconData paste_24 =
      IconData(0xf1aa, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "pencil" of size 16px.
  ///
  /// https://primer.github.io/octicons/pencil-16
  static const IconData pencil_16 =
      IconData(0xf1d4, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "pencil" of size 24px.
  ///
  /// https://primer.github.io/octicons/pencil-24
  static const IconData pencil_24 =
      IconData(0xf1ab, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "people" of size 16px.
  ///
  /// https://primer.github.io/octicons/people-16
  static const IconData people_16 =
      IconData(0xf1d5, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "people" of size 24px.
  ///
  /// https://primer.github.io/octicons/people-24
  static const IconData people_24 =
      IconData(0xf1ac, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "person" of size 16px.
  ///
  /// https://primer.github.io/octicons/person-16
  static const IconData person_16 =
      IconData(0xf1d6, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "person" of size 24px.
  ///
  /// https://primer.github.io/octicons/person-24
  static const IconData person_24 =
      IconData(0xf1ad, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "person-add" of size 16px.
  ///
  /// https://primer.github.io/octicons/person-add-16
  static const IconData person_add_16 =
      IconData(0xf1d7, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "person-add" of size 24px.
  ///
  /// https://primer.github.io/octicons/person-add-24
  static const IconData person_add_24 =
      IconData(0xf1ae, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "person-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/person-fill-16
  static const IconData person_fill_16 =
      IconData(0xf1d8, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "person-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/person-fill-24
  static const IconData person_fill_24 =
      IconData(0xf1af, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "pin" of size 16px.
  ///
  /// https://primer.github.io/octicons/pin-16
  static const IconData pin_16 =
      IconData(0xf1d9, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "pin" of size 24px.
  ///
  /// https://primer.github.io/octicons/pin-24
  static const IconData pin_24 =
      IconData(0xf1b0, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "pin-slash" of size 16px.
  ///
  /// https://primer.github.io/octicons/pin-slash-16
  static const IconData pin_slash_16 =
      IconData(0xf1da, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "pin-slash" of size 24px.
  ///
  /// https://primer.github.io/octicons/pin-slash-24
  static const IconData pin_slash_24 =
      IconData(0xf1b1, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "pivot-column" of size 16px.
  ///
  /// https://primer.github.io/octicons/pivot-column-16
  static const IconData pivot_column_16 =
      IconData(0xf1db, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "pivot-column" of size 24px.
  ///
  /// https://primer.github.io/octicons/pivot-column-24
  static const IconData pivot_column_24 =
      IconData(0xf1b2, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "play" of size 16px.
  ///
  /// https://primer.github.io/octicons/play-16
  static const IconData play_16 =
      IconData(0xf1dc, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "play" of size 24px.
  ///
  /// https://primer.github.io/octicons/play-24
  static const IconData play_24 =
      IconData(0xf1b3, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "plug" of size 16px.
  ///
  /// https://primer.github.io/octicons/plug-16
  static const IconData plug_16 =
      IconData(0xf1dd, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "plug" of size 24px.
  ///
  /// https://primer.github.io/octicons/plug-24
  static const IconData plug_24 =
      IconData(0xf1b4, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "plus" of size 16px.
  ///
  /// https://primer.github.io/octicons/plus-16
  static const IconData plus_16 =
      IconData(0xf1de, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "plus" of size 24px.
  ///
  /// https://primer.github.io/octicons/plus-24
  static const IconData plus_24 =
      IconData(0xf1b5, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "plus-circle" of size 16px.
  ///
  /// https://primer.github.io/octicons/plus-circle-16
  static const IconData plus_circle_16 =
      IconData(0xf1df, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "plus-circle" of size 24px.
  ///
  /// https://primer.github.io/octicons/plus-circle-24
  static const IconData plus_circle_24 =
      IconData(0xf1b6, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "project" of size 16px.
  ///
  /// https://primer.github.io/octicons/project-16
  static const IconData project_16 =
      IconData(0xf1e0, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "project" of size 24px.
  ///
  /// https://primer.github.io/octicons/project-24
  static const IconData project_24 =
      IconData(0xf1b7, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "project-roadmap" of size 16px.
  ///
  /// https://primer.github.io/octicons/project-roadmap-16
  static const IconData project_roadmap_16 =
      IconData(0xf1e1, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "project-roadmap" of size 24px.
  ///
  /// https://primer.github.io/octicons/project-roadmap-24
  static const IconData project_roadmap_24 =
      IconData(0xf1b8, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "project-symlink" of size 16px.
  ///
  /// https://primer.github.io/octicons/project-symlink-16
  static const IconData project_symlink_16 =
      IconData(0xf1e2, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "project-symlink" of size 24px.
  ///
  /// https://primer.github.io/octicons/project-symlink-24
  static const IconData project_symlink_24 =
      IconData(0xf1b9, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "project-template" of size 16px.
  ///
  /// https://primer.github.io/octicons/project-template-16
  static const IconData project_template_16 =
      IconData(0xf1e3, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "project-template" of size 24px.
  ///
  /// https://primer.github.io/octicons/project-template-24
  static const IconData project_template_24 =
      IconData(0xf1ba, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "pulse" of size 16px.
  ///
  /// https://primer.github.io/octicons/pulse-16
  static const IconData pulse_16 =
      IconData(0xf1e4, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "pulse" of size 24px.
  ///
  /// https://primer.github.io/octicons/pulse-24
  static const IconData pulse_24 =
      IconData(0xf1bb, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "question" of size 16px.
  ///
  /// https://primer.github.io/octicons/question-16
  static const IconData question_16 =
      IconData(0xf1e5, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "question" of size 24px.
  ///
  /// https://primer.github.io/octicons/question-24
  static const IconData question_24 =
      IconData(0xf1bc, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "quote" of size 16px.
  ///
  /// https://primer.github.io/octicons/quote-16
  static const IconData quote_16 =
      IconData(0xf1e6, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "quote" of size 24px.
  ///
  /// https://primer.github.io/octicons/quote-24
  static const IconData quote_24 =
      IconData(0xf1bd, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "read" of size 16px.
  ///
  /// https://primer.github.io/octicons/read-16
  static const IconData read_16 =
      IconData(0xf1e7, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "read" of size 24px.
  ///
  /// https://primer.github.io/octicons/read-24
  static const IconData read_24 =
      IconData(0xf1be, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "redo" of size 16px.
  ///
  /// https://primer.github.io/octicons/redo-16
  static const IconData redo_16 =
      IconData(0xf1e8, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "rel-file-path" of size 16px.
  ///
  /// https://primer.github.io/octicons/rel-file-path-16
  static const IconData rel_file_path_16 =
      IconData(0xf1e9, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "rel-file-path" of size 24px.
  ///
  /// https://primer.github.io/octicons/rel-file-path-24
  static const IconData rel_file_path_24 =
      IconData(0xf1bf, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "reply" of size 16px.
  ///
  /// https://primer.github.io/octicons/reply-16
  static const IconData reply_16 =
      IconData(0xf1ea, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "reply" of size 24px.
  ///
  /// https://primer.github.io/octicons/reply-24
  static const IconData reply_24 =
      IconData(0xf1c0, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "repo" of size 16px.
  ///
  /// https://primer.github.io/octicons/repo-16
  static const IconData repo_16 =
      IconData(0xf1eb, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "repo" of size 24px.
  ///
  /// https://primer.github.io/octicons/repo-24
  static const IconData repo_24 =
      IconData(0xf1c1, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "repo-clone" of size 16px.
  ///
  /// https://primer.github.io/octicons/repo-clone-16
  static const IconData repo_clone_16 =
      IconData(0xf1ec, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "repo-clone" of size 24px.
  ///
  /// https://primer.github.io/octicons/repo-clone-24
  static const IconData repo_clone_24 =
      IconData(0xf1c2, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "repo-deleted" of size 16px.
  ///
  /// https://primer.github.io/octicons/repo-deleted-16
  static const IconData repo_deleted_16 =
      IconData(0xf1ed, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "repo-forked" of size 16px.
  ///
  /// https://primer.github.io/octicons/repo-forked-16
  static const IconData repo_forked_16 =
      IconData(0xf1ee, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "repo-forked" of size 24px.
  ///
  /// https://primer.github.io/octicons/repo-forked-24
  static const IconData repo_forked_24 =
      IconData(0xf1c3, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "repo-locked" of size 16px.
  ///
  /// https://primer.github.io/octicons/repo-locked-16
  static const IconData repo_locked_16 =
      IconData(0xf1ef, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "repo-locked" of size 24px.
  ///
  /// https://primer.github.io/octicons/repo-locked-24
  static const IconData repo_locked_24 =
      IconData(0xf1c4, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "repo-pull" of size 16px.
  ///
  /// https://primer.github.io/octicons/repo-pull-16
  static const IconData repo_pull_16 =
      IconData(0xf1f0, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "repo-pull" of size 24px.
  ///
  /// https://primer.github.io/octicons/repo-pull-24
  static const IconData repo_pull_24 =
      IconData(0xf1c5, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "repo-push" of size 16px.
  ///
  /// https://primer.github.io/octicons/repo-push-16
  static const IconData repo_push_16 =
      IconData(0xf1f1, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "repo-push" of size 24px.
  ///
  /// https://primer.github.io/octicons/repo-push-24
  static const IconData repo_push_24 =
      IconData(0xf1c6, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "repo-template" of size 16px.
  ///
  /// https://primer.github.io/octicons/repo-template-16
  static const IconData repo_template_16 =
      IconData(0xf1f2, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "repo-template" of size 24px.
  ///
  /// https://primer.github.io/octicons/repo-template-24
  static const IconData repo_template_24 =
      IconData(0xf1c7, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "report" of size 16px.
  ///
  /// https://primer.github.io/octicons/report-16
  static const IconData report_16 =
      IconData(0xf1f3, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "report" of size 24px.
  ///
  /// https://primer.github.io/octicons/report-24
  static const IconData report_24 =
      IconData(0xf1c8, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "rocket" of size 16px.
  ///
  /// https://primer.github.io/octicons/rocket-16
  static const IconData rocket_16 =
      IconData(0xf1f4, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "rocket" of size 24px.
  ///
  /// https://primer.github.io/octicons/rocket-24
  static const IconData rocket_24 =
      IconData(0xf1c9, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "rows" of size 16px.
  ///
  /// https://primer.github.io/octicons/rows-16
  static const IconData rows_16 =
      IconData(0xf1f5, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "rows" of size 24px.
  ///
  /// https://primer.github.io/octicons/rows-24
  static const IconData rows_24 =
      IconData(0xf1ca, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "rss" of size 16px.
  ///
  /// https://primer.github.io/octicons/rss-16
  static const IconData rss_16 =
      IconData(0xf1f6, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "rss" of size 24px.
  ///
  /// https://primer.github.io/octicons/rss-24
  static const IconData rss_24 =
      IconData(0xf1cb, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "ruby" of size 16px.
  ///
  /// https://primer.github.io/octicons/ruby-16
  static const IconData ruby_16 =
      IconData(0xf1f7, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "ruby" of size 24px.
  ///
  /// https://primer.github.io/octicons/ruby-24
  static const IconData ruby_24 =
      IconData(0xf1cc, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "screen-full" of size 16px.
  ///
  /// https://primer.github.io/octicons/screen-full-16
  static const IconData screen_full_16 =
      IconData(0xf1f8, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "screen-full" of size 24px.
  ///
  /// https://primer.github.io/octicons/screen-full-24
  static const IconData screen_full_24 =
      IconData(0xf1cd, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "screen-normal" of size 16px.
  ///
  /// https://primer.github.io/octicons/screen-normal-16
  static const IconData screen_normal_16 =
      IconData(0xf1f9, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "screen-normal" of size 24px.
  ///
  /// https://primer.github.io/octicons/screen-normal-24
  static const IconData screen_normal_24 =
      IconData(0xf1ce, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "search" of size 16px.
  ///
  /// https://primer.github.io/octicons/search-16
  static const IconData search_16 =
      IconData(0xf1fa, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "search" of size 24px.
  ///
  /// https://primer.github.io/octicons/search-24
  static const IconData search_24 =
      IconData(0xf1cf, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "server" of size 16px.
  ///
  /// https://primer.github.io/octicons/server-16
  static const IconData server_16 =
      IconData(0xf1fb, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "server" of size 24px.
  ///
  /// https://primer.github.io/octicons/server-24
  static const IconData server_24 =
      IconData(0xf1d0, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "share" of size 16px.
  ///
  /// https://primer.github.io/octicons/share-16
  static const IconData share_16 =
      IconData(0xf1fc, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "share" of size 24px.
  ///
  /// https://primer.github.io/octicons/share-24
  static const IconData share_24 =
      IconData(0xf1d1, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "share-android" of size 16px.
  ///
  /// https://primer.github.io/octicons/share-android-16
  static const IconData share_android_16 =
      IconData(0xf1fd, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "share-android" of size 24px.
  ///
  /// https://primer.github.io/octicons/share-android-24
  static const IconData share_android_24 =
      IconData(0xf1d2, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "shield" of size 16px.
  ///
  /// https://primer.github.io/octicons/shield-16
  static const IconData shield_16 =
      IconData(0xf1fe, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "shield" of size 24px.
  ///
  /// https://primer.github.io/octicons/shield-24
  static const IconData shield_24 =
      IconData(0xf1d3, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "shield-check" of size 16px.
  ///
  /// https://primer.github.io/octicons/shield-check-16
  static const IconData shield_check_16 =
      IconData(0xf1ff, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "shield-check" of size 24px.
  ///
  /// https://primer.github.io/octicons/shield-check-24
  static const IconData shield_check_24 =
      IconData(0xf1d4, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "shield-lock" of size 16px.
  ///
  /// https://primer.github.io/octicons/shield-lock-16
  static const IconData shield_lock_16 =
      IconData(0xf200, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "shield-lock" of size 24px.
  ///
  /// https://primer.github.io/octicons/shield-lock-24
  static const IconData shield_lock_24 =
      IconData(0xf1d5, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "shield-slash" of size 16px.
  ///
  /// https://primer.github.io/octicons/shield-slash-16
  static const IconData shield_slash_16 =
      IconData(0xf201, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "shield-slash" of size 24px.
  ///
  /// https://primer.github.io/octicons/shield-slash-24
  static const IconData shield_slash_24 =
      IconData(0xf1d6, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "shield-x" of size 16px.
  ///
  /// https://primer.github.io/octicons/shield-x-16
  static const IconData shield_x_16 =
      IconData(0xf202, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "shield-x" of size 24px.
  ///
  /// https://primer.github.io/octicons/shield-x-24
  static const IconData shield_x_24 =
      IconData(0xf1d7, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sidebar-collapse" of size 16px.
  ///
  /// https://primer.github.io/octicons/sidebar-collapse-16
  static const IconData sidebar_collapse_16 =
      IconData(0xf203, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sidebar-collapse" of size 24px.
  ///
  /// https://primer.github.io/octicons/sidebar-collapse-24
  static const IconData sidebar_collapse_24 =
      IconData(0xf1d8, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sidebar-expand" of size 16px.
  ///
  /// https://primer.github.io/octicons/sidebar-expand-16
  static const IconData sidebar_expand_16 =
      IconData(0xf204, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sidebar-expand" of size 24px.
  ///
  /// https://primer.github.io/octicons/sidebar-expand-24
  static const IconData sidebar_expand_24 =
      IconData(0xf1d9, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sign-in" of size 16px.
  ///
  /// https://primer.github.io/octicons/sign-in-16
  static const IconData sign_in_16 =
      IconData(0xf205, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sign-in" of size 24px.
  ///
  /// https://primer.github.io/octicons/sign-in-24
  static const IconData sign_in_24 =
      IconData(0xf1da, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sign-out" of size 16px.
  ///
  /// https://primer.github.io/octicons/sign-out-16
  static const IconData sign_out_16 =
      IconData(0xf206, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sign-out" of size 24px.
  ///
  /// https://primer.github.io/octicons/sign-out-24
  static const IconData sign_out_24 =
      IconData(0xf1db, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "single-select" of size 16px.
  ///
  /// https://primer.github.io/octicons/single-select-16
  static const IconData single_select_16 =
      IconData(0xf207, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "single-select" of size 24px.
  ///
  /// https://primer.github.io/octicons/single-select-24
  static const IconData single_select_24 =
      IconData(0xf1dc, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "skip" of size 16px.
  ///
  /// https://primer.github.io/octicons/skip-16
  static const IconData skip_16 =
      IconData(0xf208, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "skip" of size 24px.
  ///
  /// https://primer.github.io/octicons/skip-24
  static const IconData skip_24 =
      IconData(0xf1dd, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "skip-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/skip-fill-16
  static const IconData skip_fill_16 =
      IconData(0xf209, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "skip-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/skip-fill-24
  static const IconData skip_fill_24 =
      IconData(0xf1de, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sliders" of size 16px.
  ///
  /// https://primer.github.io/octicons/sliders-16
  static const IconData sliders_16 =
      IconData(0xf20a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "smiley" of size 16px.
  ///
  /// https://primer.github.io/octicons/smiley-16
  static const IconData smiley_16 =
      IconData(0xf20b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "smiley" of size 24px.
  ///
  /// https://primer.github.io/octicons/smiley-24
  static const IconData smiley_24 =
      IconData(0xf1df, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sort-asc" of size 16px.
  ///
  /// https://primer.github.io/octicons/sort-asc-16
  static const IconData sort_asc_16 =
      IconData(0xf20c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sort-asc" of size 24px.
  ///
  /// https://primer.github.io/octicons/sort-asc-24
  static const IconData sort_asc_24 =
      IconData(0xf1e0, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sort-desc" of size 16px.
  ///
  /// https://primer.github.io/octicons/sort-desc-16
  static const IconData sort_desc_16 =
      IconData(0xf20d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sort-desc" of size 24px.
  ///
  /// https://primer.github.io/octicons/sort-desc-24
  static const IconData sort_desc_24 =
      IconData(0xf1e1, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sparkle-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/sparkle-fill-16
  static const IconData sparkle_fill_16 =
      IconData(0xf20e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sponsor-tiers" of size 16px.
  ///
  /// https://primer.github.io/octicons/sponsor-tiers-16
  static const IconData sponsor_tiers_16 =
      IconData(0xf20f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sponsor-tiers" of size 24px.
  ///
  /// https://primer.github.io/octicons/sponsor-tiers-24
  static const IconData sponsor_tiers_24 =
      IconData(0xf1e2, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "square" of size 16px.
  ///
  /// https://primer.github.io/octicons/square-16
  static const IconData square_16 =
      IconData(0xf210, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "square" of size 24px.
  ///
  /// https://primer.github.io/octicons/square-24
  static const IconData square_24 =
      IconData(0xf1e3, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "square-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/square-fill-16
  static const IconData square_fill_16 =
      IconData(0xf211, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "square-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/square-fill-24
  static const IconData square_fill_24 =
      IconData(0xf1e4, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "squirrel" of size 16px.
  ///
  /// https://primer.github.io/octicons/squirrel-16
  static const IconData squirrel_16 =
      IconData(0xf212, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "squirrel" of size 24px.
  ///
  /// https://primer.github.io/octicons/squirrel-24
  static const IconData squirrel_24 =
      IconData(0xf1e5, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "stack" of size 16px.
  ///
  /// https://primer.github.io/octicons/stack-16
  static const IconData stack_16 =
      IconData(0xf213, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "stack" of size 24px.
  ///
  /// https://primer.github.io/octicons/stack-24
  static const IconData stack_24 =
      IconData(0xf1e6, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "star" of size 16px.
  ///
  /// https://primer.github.io/octicons/star-16
  static const IconData star_16 =
      IconData(0xf214, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "star" of size 24px.
  ///
  /// https://primer.github.io/octicons/star-24
  static const IconData star_24 =
      IconData(0xf1e7, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "star-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/star-fill-16
  static const IconData star_fill_16 =
      IconData(0xf215, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "star-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/star-fill-24
  static const IconData star_fill_24 =
      IconData(0xf1e8, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "stop" of size 16px.
  ///
  /// https://primer.github.io/octicons/stop-16
  static const IconData stop_16 =
      IconData(0xf216, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "stop" of size 24px.
  ///
  /// https://primer.github.io/octicons/stop-24
  static const IconData stop_24 =
      IconData(0xf1e9, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "stopwatch" of size 16px.
  ///
  /// https://primer.github.io/octicons/stopwatch-16
  static const IconData stopwatch_16 =
      IconData(0xf217, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "stopwatch" of size 24px.
  ///
  /// https://primer.github.io/octicons/stopwatch-24
  static const IconData stopwatch_24 =
      IconData(0xf1ea, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "strikethrough" of size 16px.
  ///
  /// https://primer.github.io/octicons/strikethrough-16
  static const IconData strikethrough_16 =
      IconData(0xf218, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "strikethrough" of size 24px.
  ///
  /// https://primer.github.io/octicons/strikethrough-24
  static const IconData strikethrough_24 =
      IconData(0xf1eb, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sun" of size 16px.
  ///
  /// https://primer.github.io/octicons/sun-16
  static const IconData sun_16 =
      IconData(0xf219, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sun" of size 24px.
  ///
  /// https://primer.github.io/octicons/sun-24
  static const IconData sun_24 =
      IconData(0xf1ec, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "sync" of size 16px.
  ///
  /// https://primer.github.io/octicons/sync-16
  static const IconData sync_16 =
      IconData(0xf21a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "sync" of size 24px.
  ///
  /// https://primer.github.io/octicons/sync-24
  static const IconData sync_24 =
      IconData(0xf1ed, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "tab" of size 24px.
  ///
  /// https://primer.github.io/octicons/tab-24
  static const IconData tab_24 =
      IconData(0xf1ee, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "tab-external" of size 16px.
  ///
  /// https://primer.github.io/octicons/tab-external-16
  static const IconData tab_external_16 =
      IconData(0xf21b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "table" of size 16px.
  ///
  /// https://primer.github.io/octicons/table-16
  static const IconData table_16 =
      IconData(0xf21c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "table" of size 24px.
  ///
  /// https://primer.github.io/octicons/table-24
  static const IconData table_24 =
      IconData(0xf1ef, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "tag" of size 16px.
  ///
  /// https://primer.github.io/octicons/tag-16
  static const IconData tag_16 =
      IconData(0xf21d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "tag" of size 24px.
  ///
  /// https://primer.github.io/octicons/tag-24
  static const IconData tag_24 =
      IconData(0xf1f0, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "tasklist" of size 16px.
  ///
  /// https://primer.github.io/octicons/tasklist-16
  static const IconData tasklist_16 =
      IconData(0xf21e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "tasklist" of size 24px.
  ///
  /// https://primer.github.io/octicons/tasklist-24
  static const IconData tasklist_24 =
      IconData(0xf1f1, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "telescope" of size 16px.
  ///
  /// https://primer.github.io/octicons/telescope-16
  static const IconData telescope_16 =
      IconData(0xf21f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "telescope" of size 24px.
  ///
  /// https://primer.github.io/octicons/telescope-24
  static const IconData telescope_24 =
      IconData(0xf1f2, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "telescope-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/telescope-fill-16
  static const IconData telescope_fill_16 =
      IconData(0xf220, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "telescope-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/telescope-fill-24
  static const IconData telescope_fill_24 =
      IconData(0xf1f3, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "terminal" of size 16px.
  ///
  /// https://primer.github.io/octicons/terminal-16
  static const IconData terminal_16 =
      IconData(0xf221, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "terminal" of size 24px.
  ///
  /// https://primer.github.io/octicons/terminal-24
  static const IconData terminal_24 =
      IconData(0xf1f4, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "three-bars" of size 16px.
  ///
  /// https://primer.github.io/octicons/three-bars-16
  static const IconData three_bars_16 =
      IconData(0xf222, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "thumbsdown" of size 16px.
  ///
  /// https://primer.github.io/octicons/thumbsdown-16
  static const IconData thumbsdown_16 =
      IconData(0xf223, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "thumbsdown" of size 24px.
  ///
  /// https://primer.github.io/octicons/thumbsdown-24
  static const IconData thumbsdown_24 =
      IconData(0xf1f5, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "thumbsup" of size 16px.
  ///
  /// https://primer.github.io/octicons/thumbsup-16
  static const IconData thumbsup_16 =
      IconData(0xf224, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "thumbsup" of size 24px.
  ///
  /// https://primer.github.io/octicons/thumbsup-24
  static const IconData thumbsup_24 =
      IconData(0xf1f6, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "tools" of size 16px.
  ///
  /// https://primer.github.io/octicons/tools-16
  static const IconData tools_16 =
      IconData(0xf225, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "tools" of size 24px.
  ///
  /// https://primer.github.io/octicons/tools-24
  static const IconData tools_24 =
      IconData(0xf1f7, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "tracked-by-closed-completed" of size 16px.
  ///
  /// https://primer.github.io/octicons/tracked-by-closed-completed-16
  static const IconData tracked_by_closed_completed_16 =
      IconData(0xf226, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "tracked-by-closed-completed" of size 24px.
  ///
  /// https://primer.github.io/octicons/tracked-by-closed-completed-24
  static const IconData tracked_by_closed_completed_24 =
      IconData(0xf1f8, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "tracked-by-closed-not-planned" of size 16px.
  ///
  /// https://primer.github.io/octicons/tracked-by-closed-not-planned-16
  static const IconData tracked_by_closed_not_planned_16 =
      IconData(0xf227, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "tracked-by-closed-not-planned" of size 24px.
  ///
  /// https://primer.github.io/octicons/tracked-by-closed-not-planned-24
  static const IconData tracked_by_closed_not_planned_24 =
      IconData(0xf1f9, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "trash" of size 16px.
  ///
  /// https://primer.github.io/octicons/trash-16
  static const IconData trash_16 =
      IconData(0xf228, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "trash" of size 24px.
  ///
  /// https://primer.github.io/octicons/trash-24
  static const IconData trash_24 =
      IconData(0xf1fa, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "triangle-down" of size 16px.
  ///
  /// https://primer.github.io/octicons/triangle-down-16
  static const IconData triangle_down_16 =
      IconData(0xf229, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "triangle-down" of size 24px.
  ///
  /// https://primer.github.io/octicons/triangle-down-24
  static const IconData triangle_down_24 =
      IconData(0xf1fb, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "triangle-left" of size 16px.
  ///
  /// https://primer.github.io/octicons/triangle-left-16
  static const IconData triangle_left_16 =
      IconData(0xf22a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "triangle-left" of size 24px.
  ///
  /// https://primer.github.io/octicons/triangle-left-24
  static const IconData triangle_left_24 =
      IconData(0xf1fc, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "triangle-right" of size 16px.
  ///
  /// https://primer.github.io/octicons/triangle-right-16
  static const IconData triangle_right_16 =
      IconData(0xf22b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "triangle-right" of size 24px.
  ///
  /// https://primer.github.io/octicons/triangle-right-24
  static const IconData triangle_right_24 =
      IconData(0xf1fd, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "triangle-up" of size 16px.
  ///
  /// https://primer.github.io/octicons/triangle-up-16
  static const IconData triangle_up_16 =
      IconData(0xf22c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "triangle-up" of size 24px.
  ///
  /// https://primer.github.io/octicons/triangle-up-24
  static const IconData triangle_up_24 =
      IconData(0xf1fe, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "trophy" of size 16px.
  ///
  /// https://primer.github.io/octicons/trophy-16
  static const IconData trophy_16 =
      IconData(0xf22d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "trophy" of size 24px.
  ///
  /// https://primer.github.io/octicons/trophy-24
  static const IconData trophy_24 =
      IconData(0xf1ff, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "typography" of size 16px.
  ///
  /// https://primer.github.io/octicons/typography-16
  static const IconData typography_16 =
      IconData(0xf22e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "typography" of size 24px.
  ///
  /// https://primer.github.io/octicons/typography-24
  static const IconData typography_24 =
      IconData(0xf200, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "undo" of size 16px.
  ///
  /// https://primer.github.io/octicons/undo-16
  static const IconData undo_16 =
      IconData(0xf22f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "unfold" of size 16px.
  ///
  /// https://primer.github.io/octicons/unfold-16
  static const IconData unfold_16 =
      IconData(0xf230, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "unfold" of size 24px.
  ///
  /// https://primer.github.io/octicons/unfold-24
  static const IconData unfold_24 =
      IconData(0xf201, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "unlink" of size 16px.
  ///
  /// https://primer.github.io/octicons/unlink-16
  static const IconData unlink_16 =
      IconData(0xf231, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "unlink" of size 24px.
  ///
  /// https://primer.github.io/octicons/unlink-24
  static const IconData unlink_24 =
      IconData(0xf202, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "unlock" of size 16px.
  ///
  /// https://primer.github.io/octicons/unlock-16
  static const IconData unlock_16 =
      IconData(0xf232, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "unlock" of size 24px.
  ///
  /// https://primer.github.io/octicons/unlock-24
  static const IconData unlock_24 =
      IconData(0xf203, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "unmute" of size 16px.
  ///
  /// https://primer.github.io/octicons/unmute-16
  static const IconData unmute_16 =
      IconData(0xf233, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "unmute" of size 24px.
  ///
  /// https://primer.github.io/octicons/unmute-24
  static const IconData unmute_24 =
      IconData(0xf204, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "unread" of size 16px.
  ///
  /// https://primer.github.io/octicons/unread-16
  static const IconData unread_16 =
      IconData(0xf234, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "unread" of size 24px.
  ///
  /// https://primer.github.io/octicons/unread-24
  static const IconData unread_24 =
      IconData(0xf205, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "unverified" of size 16px.
  ///
  /// https://primer.github.io/octicons/unverified-16
  static const IconData unverified_16 =
      IconData(0xf235, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "unverified" of size 24px.
  ///
  /// https://primer.github.io/octicons/unverified-24
  static const IconData unverified_24 =
      IconData(0xf206, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "upload" of size 16px.
  ///
  /// https://primer.github.io/octicons/upload-16
  static const IconData upload_16 =
      IconData(0xf236, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "upload" of size 24px.
  ///
  /// https://primer.github.io/octicons/upload-24
  static const IconData upload_24 =
      IconData(0xf207, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "verified" of size 16px.
  ///
  /// https://primer.github.io/octicons/verified-16
  static const IconData verified_16 =
      IconData(0xf237, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "verified" of size 24px.
  ///
  /// https://primer.github.io/octicons/verified-24
  static const IconData verified_24 =
      IconData(0xf208, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "versions" of size 16px.
  ///
  /// https://primer.github.io/octicons/versions-16
  static const IconData versions_16 =
      IconData(0xf238, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "versions" of size 24px.
  ///
  /// https://primer.github.io/octicons/versions-24
  static const IconData versions_24 =
      IconData(0xf209, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "video" of size 16px.
  ///
  /// https://primer.github.io/octicons/video-16
  static const IconData video_16 =
      IconData(0xf239, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "video" of size 24px.
  ///
  /// https://primer.github.io/octicons/video-24
  static const IconData video_24 =
      IconData(0xf20a, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "webhook" of size 16px.
  ///
  /// https://primer.github.io/octicons/webhook-16
  static const IconData webhook_16 =
      IconData(0xf23a, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "workflow" of size 16px.
  ///
  /// https://primer.github.io/octicons/workflow-16
  static const IconData workflow_16 =
      IconData(0xf23b, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "workflow" of size 24px.
  ///
  /// https://primer.github.io/octicons/workflow-24
  static const IconData workflow_24 =
      IconData(0xf20b, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "x" of size 12px.
  ///
  /// https://primer.github.io/octicons/x-12
  static const IconData x_12 =
      IconData(0xf107, fontFamily: _fontFamily12, fontPackage: _fontPackage);

  /// Octicon icon named "x" of size 16px.
  ///
  /// https://primer.github.io/octicons/x-16
  static const IconData x_16 =
      IconData(0xf23c, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "x" of size 24px.
  ///
  /// https://primer.github.io/octicons/x-24
  static const IconData x_24 =
      IconData(0xf20c, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "x-circle" of size 16px.
  ///
  /// https://primer.github.io/octicons/x-circle-16
  static const IconData x_circle_16 =
      IconData(0xf23d, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "x-circle" of size 24px.
  ///
  /// https://primer.github.io/octicons/x-circle-24
  static const IconData x_circle_24 =
      IconData(0xf20d, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "x-circle-fill" of size 12px.
  ///
  /// https://primer.github.io/octicons/x-circle-fill-12
  static const IconData x_circle_fill_12 =
      IconData(0xf108, fontFamily: _fontFamily12, fontPackage: _fontPackage);

  /// Octicon icon named "x-circle-fill" of size 16px.
  ///
  /// https://primer.github.io/octicons/x-circle-fill-16
  static const IconData x_circle_fill_16 =
      IconData(0xf23e, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "x-circle-fill" of size 24px.
  ///
  /// https://primer.github.io/octicons/x-circle-fill-24
  static const IconData x_circle_fill_24 =
      IconData(0xf20e, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "zap" of size 16px.
  ///
  /// https://primer.github.io/octicons/zap-16
  static const IconData zap_16 =
      IconData(0xf23f, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "zap" of size 24px.
  ///
  /// https://primer.github.io/octicons/zap-24
  static const IconData zap_24 =
      IconData(0xf20f, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "zoom-in" of size 16px.
  ///
  /// https://primer.github.io/octicons/zoom-in-16
  static const IconData zoom_in_16 =
      IconData(0xf240, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "zoom-in" of size 24px.
  ///
  /// https://primer.github.io/octicons/zoom-in-24
  static const IconData zoom_in_24 =
      IconData(0xf210, fontFamily: _fontFamily24, fontPackage: _fontPackage);

  /// Octicon icon named "zoom-out" of size 16px.
  ///
  /// https://primer.github.io/octicons/zoom-out-16
  static const IconData zoom_out_16 =
      IconData(0xf241, fontFamily: _fontFamily16, fontPackage: _fontPackage);

  /// Octicon icon named "zoom-out" of size 24px.
  ///
  /// https://primer.github.io/octicons/zoom-out-24
  static const IconData zoom_out_24 =
      IconData(0xf211, fontFamily: _fontFamily24, fontPackage: _fontPackage);
}
