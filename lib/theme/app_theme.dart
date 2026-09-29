import 'package:flutter/material.dart';

class AppColors {
  static const Color background = Color(0xFFFFD5D5);
  static const Color primary = Color(0xFFC38282);
  static const Color secondary = Color(0xFFE8B9B9);
  static const Color text = Color(0xFF674848);
  static const Color white = Colors.white;
}

class AppTheme {
  static ThemeData theme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Arial',
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primary,
    ),
  );
}