import 'package:flutter/material.dart';
import 'package:tasbeeh_counter/shared/constants.dart';

class AppTheme {
  // Private Constructor
  AppTheme._();

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: scaffoldBackgroundColor,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        shape: MaterialStateProperty.all(const CircleBorder()),
        padding: MaterialStateProperty.all(const EdgeInsets.all(10)),
        backgroundColor: MaterialStateProperty.all(primaryColor),
        elevation: MaterialStateProperty.all(0),
      ),
    ),
  );

  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: scaffoldBackgroundColor,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        shape: MaterialStateProperty.all(const CircleBorder()),
        padding: MaterialStateProperty.all(const EdgeInsets.all(10)),
        // backgroundColor: MaterialStateProperty.all(primaryColor),
        elevation: MaterialStateProperty.all(0),
      ),
    ),
  );
}
