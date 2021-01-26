import 'package:edumatic_intern/pages/main_menu.dart';
import 'package:edumatic_intern/services/routing_table.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RobotBiruApp());
}

class RobotBiruApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: 'Robot Biru',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.blue[600],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      onGenerateRoute: RoutingTable.generateRoute,
    );
  }
}
