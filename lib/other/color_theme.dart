import 'package:flutter/material.dart';

bool _isDark = true;

class ColorTheme {
  Color primaryColor =
      _isDark ? const Color(0xFF363457) : const Color(0xFFC4A69D);
  Color secondaryColor =
      _isDark ? const Color(0xFF8764A6) : const Color(0xFF98A886);

  Color getPrimaryColor() => primaryColor;
  Color getSecondaryColor() => secondaryColor;
}
