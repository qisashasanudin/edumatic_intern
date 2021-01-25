import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('user_name'),
      ),
      body: Center(
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
                Text('Upgrade Menjadi Mitra Robot Biru'),
                Text('Retail'),
                Text('Koperasi/Komunitas'),
              ],
            ),
            SizedBox(height: 150),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Infografis Panduan'),
                Text('Infografis Panduan'),
                Text('Infografis Panduan'),
                Text('Infografis Panduan'),
              ],
            ),
            SizedBox(height: 20),
            Text('Punya Keluhan? Silahkan Lapor Di Sini'),
          ],
        ),
      ),
    );
  }
}
