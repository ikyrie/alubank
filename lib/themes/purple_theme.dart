import 'package:flutter/material.dart';

const MaterialColor mainColor = Colors.deepPurple;

ThemeData purpleTheme = ThemeData(
  primaryColor: mainColor,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: mainColor,
    brightness: Brightness.light,
  ),
  textTheme: TextTheme(
    bodyMedium: TextStyle(fontSize: 16),
    bodyLarge: TextStyle(fontSize: 28),
  ),
);
