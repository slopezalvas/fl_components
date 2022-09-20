import 'package:flutter/material.dart';

class AppTheme {

  static const Color primary = Colors.orange;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
        //Color primario
        primaryColor: Colors.deepPurple,

        //AppBar Theme
        appBarTheme: const AppBarTheme(
          color: primary,
          elevation: 0
        ),

        //TextButton Theme
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: primary)
        ),

        //FloatingActionButtons
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: primary,
          elevation: 5
        ),

        //ElevatedButtons
        elevatedButtonTheme: ElevatedButtonThemeData(
           style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orange,
            shape: const StadiumBorder(),
            elevation: 0
          ),
        )
      );

   static final ThemeData darkTheme = ThemeData.dark().copyWith(
        //Color primario
        primaryColor: Colors.deepPurple,

        //AppBar Theme
        appBarTheme: const AppBarTheme(
          color: primary,
          elevation: 0
        ),

        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(primary: primary)
        ),

        scaffoldBackgroundColor: Colors.black,
      );
}