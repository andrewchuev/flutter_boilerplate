import 'package:flutter/material.dart';

final kLightTheme = ThemeData.light().copyWith(
    brightness: Brightness.dark,
    accentColor: Colors.amber,
    primaryColor: Colors.black,
    appBarTheme: AppBarTheme(color: Colors.green));

final kDarkTheme = ThemeData.dark().copyWith(
    brightness: Brightness.light,
    accentColor: Colors.amber,
    primaryColor: Colors.white,
    appBarTheme: AppBarTheme(color: Colors.black));
