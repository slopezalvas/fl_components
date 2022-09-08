import 'package:fl_components/models/models.dart';
import 'package:fl_components/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {

  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    //TODO: borrar home

    MenuOption(route: 'home', name: 'Home Screen', screen: const HomeScreen(), icon: Icons.home),
    MenuOption(route: 'listview1', name: 'Listview tipo 1', screen: const ListView1Screen(), icon: Icons.list),
    MenuOption(route: 'listview2', name: 'Listview tipo 2', screen: const ListView2Screen(), icon: Icons.list),
    MenuOption(route: 'alert', name: 'Alertas - Alerts', screen: const AlertScreen(), icon: Icons.add_alert),
    MenuOption(route: 'card', name: 'Tarjetas - Cards', screen: const CardScreen(), icon: Icons.credit_card),

  ];

  static Map<String, Widget Function(BuildContext)> routes ={
    'home'      :(context) => const HomeScreen(),
    'listview1' :(context) => const ListView1Screen(),
    'listview12':(context) => const ListView2Screen(),
    'alert'     :(context) => const AlertScreen(),
    'card'      :(context) => const CardScreen(),
  };

  static Route<dynamic>? onGenerateRoute (RouteSettings settings) {
    return MaterialPageRoute(
          builder: (context) => const AlertScreen()
    );
  }

}