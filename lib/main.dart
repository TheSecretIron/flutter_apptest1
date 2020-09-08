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
  static List<Widget> _widgetOptions = <Widget>[
    Scaffold(
      backgroundColor: Colors.blue[300],
      body: RaisedButton(
          onPressed: () {},
          child: Text("Press Me"),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
      ),
    ),
    GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: const Text("S.O.Ps", textScaleFactor: 2.4),
          ),
          color: Colors.blue[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: const Text("Safety Equipment", textScaleFactor: 2.4),
          ),
          color: Colors.blue[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: const Text("Fun Facts", textScaleFactor: 2.4),
          ),
          color: Colors.blue[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: const Text("Fake News", textScaleFactor: 2.4),
          ),
          color: Colors.blue[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: const Text("More Info", textScaleFactor: 2.4),
          ),
          color: Colors.blue[200],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: const Text("Reminder", textScaleFactor: 2.4),
          ),
          color: Colors.blue[200],
        ),
      ],
    ),
    Scaffold(
      backgroundColor: Colors.blue[300],
      body: RaisedButton(
          onPressed: () {},
          child: Text("Press Her"),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
      ),
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
        backgroundColor: Colors.grey[400],
        height: 50.0,
        items:  <Widget>[
          Icon(Icons.home, size: 35),
          Icon(Icons.info, size: 35),
          Icon(Icons.settings, size: 35),
        ],
        index: _page,
        onTap: _onItemTapped,
      ),
    );
  }
}
