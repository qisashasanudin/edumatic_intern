import 'package:edumatic_intern/pages/main_menu.dart';
import 'package:edumatic_intern/pages/main_menu_tabs/top_up/top_up.dart';
import 'package:flutter/material.dart';

class RoutingTable {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => MainMenu());
      case '/topup':
        return MaterialPageRoute(builder: (_) => TopUp());
      default:
        return _errorRoute();
    }
  }
}

Route<dynamic> _errorRoute() {
  return MaterialPageRoute(builder: (_) {
    return Scaffold(
      body: Center(
        child: Text('Error'),
      ),
    );
  });
}
