import 'package:estilizacao_componentes/themes/theme_colors.dart';
import 'package:flutter/material.dart';

const MaterialColor _mainColor = ThemeColors.primary;

ThemeData purpleTheme = ThemeData(
  primaryColor: _mainColor,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: _mainColor,
    brightness: Brightness.light,
  ),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(fontSize: 16),
    bodyLarge: TextStyle(fontSize: 28),
  ),
);
