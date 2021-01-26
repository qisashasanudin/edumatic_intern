import 'package:edumatic_intern/pages/main_menu.dart';
import 'package:edumatic_intern/pages/main_menu_tabs/top_up/top_up.dart';
import 'package:flutter/material.dart';
import 'package:edumatic_intern/services/error_route.dart';

class RoutingTable {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => MainMenu());
      case '/topup':
        return MaterialPageRoute(builder: (_) => TopUp());
      default:
        return errorRoute();
    }
  }
}
