import 'dart:io';

class Platforms {
  /// If platform is Android return true else false.
  bool get isAndroid => Platform.isAndroid;

  /// If platform is iOS return true else false.
  bool get isIOS => Platform.isIOS;

  /// If platform is Windows return true else false.
  bool get isWindows => Platform.isWindows;

  /// If platform is MacOS return true else false.
  bool get isMacos => Platform.isMacOS;

  /// If platform is Fuchsia return true else false.
  bool get isFuchsia => Platform.isFuchsia;

  /// If platform is Linux return true else false.
  bool get isLinux => Platform.isLinux;
}
