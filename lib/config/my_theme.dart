import 'package:flutter/material.dart';
import 'package:flutter_tutorial/config/colors.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  // useMaterial3: true,
  scaffoldBackgroundColor: lightBgColor,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.amber,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: IconThemeData(color: Colors.white),
    centerTitle: true,
  ),
  colorScheme: const ColorScheme.light(
    surface: lightBgColor, // for scafoldbackground color
    onSurface: lightTextColor, // for text color
    primary:  Color.fromARGB(255, 209, 191, 212), // for appbar background color
    onPrimary: Colors.white, // for app bar text color
    secondary: buttuncolor, // for button background: color
    onSecondary: lightcolor, // for  button text color
    error: Colors.red, // for erro background color
    onError: Colors.white, // for erro text color
    primaryContainer: lightDivColor, // for conatiner background color
    onPrimaryContainer: lightTextColor, // for container text  color
    secondaryContainer: lightDivColor, // for conatiner background color
    onSecondaryContainer: lightTextColor, // for container text  color
  )
);

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  // useMaterial3: true,
  scaffoldBackgroundColor: darkBgColor,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.black,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: IconThemeData(color: Colors.white),
    centerTitle: true,
  ),
  colorScheme:const ColorScheme.dark(
   surface: darkBgColor, // for scafoldbackground color
    onSurface: darkTextColor, // for text color
    primary: Color.fromARGB(255, 171, 31, 196), // for appbar background color
    onPrimary: Colors.white, // for app bar text color
    secondary: buttuncolor, // for button background: color
    onSecondary: lightcolor, // for  button text color
    error: Colors.red, // for erro background color
    onError: Colors.white, // for erro text color
    primaryContainer: darkDivColor, // for conatiner background color
    onPrimaryContainer: darkBgColor, // for container text  color
    secondaryContainer: darkDivColor, // for conatiner background color
    onSecondaryContainer: darkColor, // for container text  color
  )
);
