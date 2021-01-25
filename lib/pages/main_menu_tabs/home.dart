import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          SizedBox(height: 20),
          Text('search bar'),
          SizedBox(height: 20),
          Text('saldo anda'),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('Icon 1'),
              Text('Icon 2'),
              Text('Icon 3'),
            ],
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('Icon 4'),
              Text('Icon 5'),
              Text('Icon 6'),
            ],
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('Upgrade Menjadi \nMitra Robot Biru'),
              Text('Retail'),
              Text('Koperasi/\nKomunitas'),
            ],
          ),
          SizedBox(height: 100),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('Infografis \nPanduan'),
              Text('Infografis \nPanduan'),
              Text('Infografis \nPanduan'),
              Text('Infografis \nPanduan'),
            ],
          ),
          SizedBox(height: 100),
          Text('Punya Keluhan? Silahkan Lapor Di Sini'),
        ],
      ),
    );
  }
}
