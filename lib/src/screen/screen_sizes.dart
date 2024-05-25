import 'package:flutter/material.dart';

class ScreenSizes {
  /// Returns screen widht info
  ScreenSizes(this.context);

  /// Requesting context to get the theme
  BuildContext context;

  /// Returns screen widht info
  double get width => MediaQuery.of(context).size.width;

  /// Returns screen height info
  double get height => MediaQuery.of(context).size.height;

  /// Dynamic width
  double dynamicWidth(double val) => width * val;

  /// Dynamic height
  double dynamicHeight(double val) => height * val;
}
