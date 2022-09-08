import 'package:flutter/material.dart';

import 'package:fl_components/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      // home: const CardScreen(),
      initialRoute: 'home',
      routes: {
        'home'      :(context) => const HomeScreen(),
        'listview1' :(context) => const ListView1Screen(),
        'listview12':(context) => const ListView2Screen(),
        'alert'     :(context) => const AlertScreen(),
        'card'      :(context) => const CardScreen(),
      },
      onGenerateRoute: (settings) {
        return MaterialPageRoute(
              builder: (context) => const AlertScreen()
        );
      },
    );
  }
}