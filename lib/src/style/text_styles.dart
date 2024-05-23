import 'package:flutter/material.dart';

class TextStyles {
  /// Theme.of(context).textTheme.bodySmall shortcut
  TextStyles(this.context);

  /// Requesting context to get the theme
  BuildContext context;

  /// Theme.of(context).textTheme.bodySmall shortcut
  TextStyle? get bodySmall => Theme.of(context).textTheme.bodySmall;

  /// Theme.of(context).textTheme.bodyMedium shortcut
  TextStyle? get bodyMedium => Theme.of(context).textTheme.bodyMedium;

  /// Theme.of(context).textTheme.bodyLarge shortcut
  TextStyle? get bodyLarge => Theme.of(context).textTheme.bodyLarge;

  /// Theme.of(context).textTheme.headlineSmall shortcut
  TextStyle? get headlineSmall => Theme.of(context).textTheme.headlineSmall;

  /// Theme.of(context).textTheme.headlineMedium shortcut
  TextStyle? get headlineMedium => Theme.of(context).textTheme.headlineMedium;

  /// Theme.of(context).textTheme.headlineLarge shortcut
  TextStyle? get headlineLarge => Theme.of(context).textTheme.headlineLarge;
}
