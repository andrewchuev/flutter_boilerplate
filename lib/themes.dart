import 'package:flutter/material.dart';

final kLightTheme = ThemeData.light().copyWith(
  brightness: Brightness.dark,
  //appBarTheme: AppBarTheme(color: Colors.green)
);

final kDarkTheme = ThemeData.dark().copyWith(
  brightness: Brightness.light,
  //appBarTheme: AppBarTheme(color: Colors.black)
);
