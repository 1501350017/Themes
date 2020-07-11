import 'package:flutter/material.dart';

class AppTheme{
  AppTheme._();

  static final Color _buttonColor= Color(0xff26c6da);
  static final Color _iconColor = Color(0xfff7971c);

  static final Color _ligthPrimaryColor= Color(0xffffffff);
  static final Color _ligthPrimaryVarient= Color(0xffefeff4);
  static final Color _lightSecondaryColor = Color(0xff000000);
  static final Color _lightSecondaryVaientColor = Color(0xff49494a);

  static ThemeData lightTheme= ThemeData(
    scaffoldBackgroundColor: _ligthPrimaryColor,

    fontFamily: 'Quicksand',

    appBarTheme: AppBarTheme(
      color: _ligthPrimaryColor,
      elevation: 0,
      iconTheme: IconThemeData(color: _lightSecondaryColor),
      textTheme: TextTheme(
         headline6: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: _lightSecondaryColor,
         ),
      ),
      

    ),
    iconTheme: IconThemeData(color: _iconColor,size: 30),

    colorScheme: ColorScheme.light(
      primary: _ligthPrimaryColor,
      primaryVariant: _ligthPrimaryVarient,
      secondary: _lightSecondaryColor,
      secondaryVariant: _lightSecondaryVaientColor,
      background: _ligthPrimaryColor,
      surface: _ligthPrimaryVarient,
    ),

    buttonTheme: ButtonThemeData(
      buttonColor: _buttonColor,
      shape:RoundedRectangleBorder(
       borderRadius: BorderRadius.circular(30),
      ),
    ),
    textTheme: TextTheme(
     headline4: TextStyle(
       fontSize: 22,
       color: _lightSecondaryColor,
     ),
     headline1: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: _lightSecondaryColor,
     ),
     subtitle2: TextStyle(
       fontSize: 16,
       color:_lightSecondaryVaientColor, 
     ),
    ),

  );



static final Color _darkPrimaryColor = Color(0xff1b2440);
  static final Color _darkPrimaryVarientColor = Color(0xff2a3556);
  static final Color _darkSecondaryColor = Color(0xffffffff);
  static final Color _darkSecondaryVaientColor = Color(0xffcdcdcf);

  // Custome dark theme logic
  static ThemeData darkTheme = ThemeData(
    // scaffoldBackgroundColor
    scaffoldBackgroundColor: _darkPrimaryColor,

    // common font for all widgets
    fontFamily: 'Quicksand',

    // app bar theme
    appBarTheme: AppBarTheme(
      color: _darkPrimaryColor,
      elevation: 0,
      iconTheme: IconThemeData(color: _darkSecondaryColor),
      textTheme: TextTheme(
        headline6: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    ),

    // icon theme
    iconTheme: IconThemeData(
      color: _iconColor,
      size: 30,
    ),
    colorScheme: ColorScheme.dark(
      primary: _darkPrimaryColor,
      primaryVariant: _darkPrimaryVarientColor,
      secondary: _darkSecondaryColor,
      secondaryVariant: _darkSecondaryVaientColor,
      background: _darkPrimaryColor,
      surface: _darkPrimaryVarientColor,
    ),

    // button theme
    buttonTheme: ButtonThemeData(
      buttonColor: _buttonColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),

    // custome dark text theme
    textTheme: TextTheme(
      headline4: TextStyle(
        fontSize: 22,
        color: _darkSecondaryColor,
      ),
      headline1: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: _darkSecondaryColor,
      ),
      subtitle2: TextStyle(
        fontSize: 16,
        color: _darkSecondaryVaientColor,
      ),
    ),
  );
}











  
