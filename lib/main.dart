import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _page = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
    ),
    Text(
      'Index 1: Business',
    ),
    Text(
      'Index 2: School',
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _page = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Covid-19 Watchlist'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
          child: _widgetOptions.elementAt(_page),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blue[400],
        height: 50.0,
        items:  <Widget>[
          Icon(Icons.home, size: 35),
          Icon(Icons.apps, size: 35),
          Icon(Icons.settings, size: 35),
        ],
        index: _page,
        onTap: _onItemTapped,
      ),
      backgroundColor: Colors.blue[400],
    );
  }
}
