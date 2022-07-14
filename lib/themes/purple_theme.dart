import 'package:flutter/material.dart';

const MaterialColor mainColor = Colors.purple;

ThemeData purpleTheme = ThemeData(
  primaryColor: mainColor,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: mainColor,
    brightness: Brightness.dark,
  ),
);
