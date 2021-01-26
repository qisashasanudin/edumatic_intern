import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        children: <Widget>[
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search, size: 30),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              hintText: 'Mau Cari Apa?',
            ),
          ),
          SizedBox(height: 20),
          Card(
            child: ListTile(
              leading: Icon(Icons.account_balance_wallet,
                  color: Colors.blue[600], size: 35),
              title: Text('Saldo Anda'),
              subtitle: Text('RP. 0'),
              trailing: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue[600], onPrimary: Colors.white),
                onPressed: () {
                  Navigator.of(context).pushNamed('/topup');
                },
                child: Text('Isi Saldo'),
              ),
            ),
          ),
          //ListTile(
          //IconButton(icon: Icon(Icons.account_balance_wallet), onPressed: () {}),
          //Text('Saldo Anda'),
          //Text('Isi Saldo'),
          //),
          //Card(
          // child: ListTile(
          // leading: FlutterLogo(size: 56.0),
          //title: Text('Two-line ListTile'),
          //subtitle: Text('Here is a second line'),
          //trailing: Icon(Icons.more_vert),
          //),
          //),
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
    ));
  }
}
