import 'dart:io';
import 'package:dart_vader/src/font/font_weights.dart';
import 'package:dart_vader/src/platform/platforms.dart';
import 'package:dart_vader/src/screen/screen_sizes.dart';
import 'package:dart_vader/src/style/text_styles.dart';
import 'package:dart_vader/src/time/times.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

extension DartVader on BuildContext {
  ///---------------------------------------------------------------------------
  /// To avoid confusion, get it from the [ScreenSizes] class.
  ScreenSizes get screenSizes => ScreenSizes(this);

  /// Returns screen widht info
  @Deprecated('Directly screen size access deprecated. Use context.screenSizes.screenWidht instead.')
  double get screenWidht => MediaQuery.of(this).size.width;

  /// Returns screen height info
  @Deprecated('Directly screen size access deprecated. Use context.screenSizes.screenHeight instead.')
  double get screenHeight => MediaQuery.of(this).size.height;

  /// Dynamic width
  @Deprecated('Directly screen size access deprecated. Use context.screenSizes.dynamicWidth instead.')
  double dynamicWidth(double val) => screenWidht * val;

  /// Dynamic height
  @Deprecated('Directly screen size access deprecated. Use context.screenSizes.dynamicHeight instead.')
  double dynamicHeight(double val) => screenHeight * val;

  ///---------------------------------------------------------------------------
  /// Text theme shortcut
  TextTheme get appTextTheme => Theme.of(this).textTheme;

  /// Theme shortcut
  ThemeData get themeData => Theme.of(this);

  ///---------------------------------------------------------------------------
  /// To avoid confusion, get it from the [TextStyles] class.
  TextStyles get textStyles => TextStyles(this);

  /// Theme.of(context).textTheme.bodySmall shortcut
  @Deprecated('Directly text style access deprecated. Use context.textStyles.bodySmall instead.')
  TextStyle? get bodySmall => Theme.of(this).textTheme.bodySmall;

  /// Theme.of(context).textTheme.bodyMedium shortcut
  @Deprecated('Directly text style access deprecated. Use context.textStyles.bodyMedium instead.')
  TextStyle? get bodyMedium => Theme.of(this).textTheme.bodyMedium;

  /// Theme.of(context).textTheme.bodyLarge shortcut
  @Deprecated('Directly text style access deprecated. Use context.textStyles.bodyLarge instead.')
  TextStyle? get bodyLarge => Theme.of(this).textTheme.bodyLarge;

  /// Theme.of(context).textTheme.headlineSmall shortcut
  @Deprecated('Directly text style access deprecated. Use context.textStyles.headlineSmall instead.')
  TextStyle? get headlineSmall => Theme.of(this).textTheme.headlineSmall;

  /// Theme.of(context).textTheme.headlineMedium shortcut
  @Deprecated('Directly text style access deprecated. Use context.textStyles.headlineMedium instead.')
  TextStyle? get headlineMedium => Theme.of(this).textTheme.headlineMedium;

  /// Theme.of(context).textTheme.headlineLarge shortcut
  @Deprecated('Directly text style access deprecated. Use context.textStyles.headlineLarge instead.')
  TextStyle? get headlineLarge => Theme.of(this).textTheme.headlineLarge;

  ///---------------------------------------------------------------------------
  /// To avoid confusion, get it from the [FontWeights] class.
  FontWeights get fontWeights => FontWeights();

  /// FontWeight w100
  @Deprecated('Directly font weight access deprecated. Use context.fontWeights.fontWeight100 instead.')
  FontWeight get fontWeight100 => FontWeight.w100;

  /// Font weight w200
  @Deprecated('Directly font weight access deprecated. Use context.fontWeights.fontWeight200 instead.')
  FontWeight get fontWeight200 => FontWeight.w200;

  /// Font weight w300
  @Deprecated('Directly font weight access deprecated. Use context.fontWeights.fontWeight300 instead.')
  FontWeight get fontWeight300 => FontWeight.w300;

  /// Font weight w400
  @Deprecated('Directly font weight access deprecated. Use context.fontWeights.fontWeight400 instead.')
  FontWeight get fontWeight400 => FontWeight.w400;

  /// Font weight w500
  @Deprecated('Directly font weight access deprecated. Use context.fontWeights.fontWeight500 instead.')
  FontWeight get fontWeightw500 => FontWeight.w500;

  /// Font weight w600
  @Deprecated('Directly font weight access deprecated. Use context.fontWeights.fontWeight600 instead.')
  FontWeight get fontWeightw600 => FontWeight.w600;

  /// Font weight w700
  @Deprecated('Directly font weight access deprecated. Use context.fontWeights.fontWeight700 instead.')
  FontWeight get fontWeight700 => FontWeight.w700;

  /// Font weight bold
  @Deprecated('Directly font weight access deprecated. Use context.fontWeights.fontWeightBold instead.')
  FontWeight get fontWeightBold => FontWeight.bold;

  ///---------------------------------------------------------------------------
  /// Spacer with flex value.
  Spacer spacerWithFlex({required int flex}) => Spacer(flex: flex);

  /// Sized box with size (width and height)
  SizedBox sizedBoxWithSize({double? height, double? width}) => SizedBox(height: height, width: width);

  ///---------------------------------------------------------------------------
  /// Low symmetric padding value
  EdgeInsets get symmetricPaddingLow => EdgeInsets.symmetric(horizontal: screenSizes.screenWidht * 0.03, vertical: screenSizes.screenHeight * 0.01);

  /// Medium symmetric padding value
  EdgeInsets get symmetricPaddingMedium => EdgeInsets.symmetric(horizontal: screenSizes.screenWidht * 0.05, vertical: screenSizes.screenWidht * 0.03);

  /// High symmetric padding value
  EdgeInsets get symmetricPaddingHigh => EdgeInsets.symmetric(horizontal: screenSizes.screenWidht * 0.1, vertical: screenSizes.screenWidht * 0.05);

  ///---------------------------------------------------------------------------
  /// Custom padding. You can give horizontal and vertical value.
  EdgeInsets customSymmmetricPadding({
    double vertical = 0,
    double horizontal = 0,
  }) =>
      EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical);

  /// context.vaderCircularBorderRadius(10) returns BorderRadius.circular(10)
  BorderRadius circularBorderRadius({required double radius}) => BorderRadius.circular(radius);

  ///---------------------------------------------------------------------------
  /// To avoid confusion, get it from the [Platforms] class.
  Platforms get platforms => Platforms();

  /// If platform is Android return true else false.
  @Deprecated('Directly platform access deprecated. Use context.platforms.isAndroid instead.')
  bool get isAndroid => Platform.isAndroid;

  /// If platform is iOS return true else false.
  @Deprecated('Directly platform access deprecated. Use context.platforms.isIOS instead.')
  bool get isIOS => Platform.isIOS;

  /// If platform is Windows return true else false.
  @Deprecated('Directly platform access deprecated. Use context.platforms.isWindows instead.')
  bool get isWindows => Platform.isWindows;

  /// If platform is MacOS return true else false.
  @Deprecated('Directly platform access deprecated. Use context.platforms.isMacOS instead.')
  bool get isMacos => Platform.isMacOS;

  /// If platform is Fuchsia return true else false.
  @Deprecated('Directly platform access deprecated. Use context.platforms.isFuchsia instead.')
  bool get isFuchsia => Platform.isFuchsia;

  /// If platform is Linux return true else false.
  @Deprecated('Directly platform access deprecated. Use context.platforms.isLinux instead.')
  bool get isLinux => Platform.isLinux;

  ///---------------------------------------------------------------------------
  /// To avoid confusion, get it from the [Times] class.
  Times get times => Times();

  /// Returns current date time.
  @Deprecated('Directly time component access deprecated. Use context.times.currentTime instead.')
  DateTime get currentTime => DateTime.now();

  /// Returns zero duration.
  @Deprecated('Directly time component access deprecated. Use context.times.zeroDuration instead.')
  Duration get zeroDuration => Duration.zero;

  /// Returns one second duration.
  @Deprecated('Directly time component access deprecated. Use context.times.oneSecondDuration instead.')
  Duration get oneSecondDuration => const Duration(seconds: 1);

  ///---------------------------------------------------------------------------
  /// Shortcut of FocusScope.of(context) you can use like -> context.focusScope.unfocus()
  FocusScopeNode get focusScope => FocusScope.of(this);

  ///---------------------------------------------------------------------------
  /// Shortcut of TextAlign.center
  TextAlign get textAlignCenter => TextAlign.center;

  ///---------------------------------------------------------------------------
  /// Google Font shortcut
  Type get googleFonts => GoogleFonts;

  ///---------------------------------------------------------------------------
  /// Alignment center
  AlignmentGeometry get alignmentCenter => Alignment.center;

  /// Alignment center left
  AlignmentGeometry get alignmentCenterLeft => Alignment.centerLeft;

  /// Alignment center right
  AlignmentGeometry get alignmentCenterRight => Alignment.centerRight;

  ///---------------------------------------------------------------------------
  /// Snackbar shortcut
  ScaffoldMessengerState get scaffoldMessenger => ScaffoldMessenger.of(this);
}
