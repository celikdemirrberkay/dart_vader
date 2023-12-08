import 'dart:io';
import 'package:flutter/material.dart';

extension DartVader on BuildContext {
  /// Returns screen widht info
  double get screenWidht => MediaQuery.of(this).size.width;

  /// Returns screen height info
  double get screenHeight => MediaQuery.of(this).size.height;

  /// Text theme shortcut
  TextTheme get appTextTheme => Theme.of(this).textTheme;

  /// Theme shortcut
  ThemeData get themeData => Theme.of(this);

  /// Theme.of(context).textTheme.bodySmall shortcut
  TextStyle? get bodySmall => Theme.of(this).textTheme.bodySmall;

  /// Theme.of(context).textTheme.bodyMedium shortcut
  TextStyle? get bodyMedium => Theme.of(this).textTheme.bodyMedium;

  /// Theme.of(context).textTheme.bodyLarge shortcut
  TextStyle? get bodyLarge => Theme.of(this).textTheme.bodyLarge;

  /// Theme.of(context).textTheme.headlineSmall shortcut
  TextStyle? get headlineSmall => Theme.of(this).textTheme.headlineSmall;

  /// Theme.of(context).textTheme.headlineMedium shortcut
  TextStyle? get headlineMedium => Theme.of(this).textTheme.headlineMedium;

  /// Theme.of(context).textTheme.headlineLarge shortcut
  TextStyle? get headlineLarge => Theme.of(this).textTheme.headlineLarge;

  /// Font weight w300 shortcut
  FontWeight get fontWeight300 => FontWeight.w300;

  /// Font weight bold shortcut
  FontWeight get fontWeightBold => FontWeight.bold;

  /// Spacer with flex value.
  Spacer spacerWithFlex({required int flex}) => Spacer(flex: flex);

  /// Sized box with size (width and height)
  SizedBox sizedBoxWithSize({double? height, double? width}) =>
      SizedBox(height: height, width: width);

  /// Low symmetric padding value
  EdgeInsets get symmetricPaddingLow => EdgeInsets.symmetric(
      horizontal: screenWidht * 0.03, vertical: screenHeight * 0.01);

  /// Medium symmetric padding value
  EdgeInsets get symmetricPaddingMedium => EdgeInsets.symmetric(
      horizontal: screenWidht * 0.05, vertical: screenWidht * 0.03);

  /// High symmetric padding value
  EdgeInsets get symmetricPaddingHigh => EdgeInsets.symmetric(
      horizontal: screenWidht * 0.1, vertical: screenWidht * 0.05);

  /// Dynamic width
  double dynamicWidth(double val) => screenWidht * val;

  /// Dynamic height
  double dynamicHeight(double val) => screenHeight * val;

  /// Custom padding. You can give horizontal and vertical value.
  EdgeInsets vaderCustomSymmmetricPadding(
          {double vertical = 0, double horizontal = 0}) =>
      EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical);

  /// context.vaderCircularBorderRadius(10) returns BorderRadius.circular(10)
  BorderRadius circularBorderRadius({required double radius}) =>
      BorderRadius.circular(radius);

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

  /// Returns current date time.
  DateTime get currentTime => DateTime.now();

  /// Returns zero duration.
  Duration get zeroDuration => Duration.zero;

  /// Returns one second duration.
  Duration get oneSecondDuration => const Duration(seconds: 1);

  /// Shortcut of FocusScope.of(context) you can use like -> context.focusScope.unfocus()
  FocusScopeNode get focusScope => FocusScope.of(this);
}
