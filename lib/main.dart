import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'info.dart';
import 'settings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid-19 Watchlist',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomePage> {

  int _page = 0;
  final _pageOptions = [Home(), Info(), Settings()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
          child: _pageOptions.elementAt(_page),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        height: 55.0,
        color: Colors.purple,
        backgroundColor: Colors.white,
        animationCurve: Curves.linear,
        animationDuration: Duration(milliseconds: 200),
        items:  <Widget>[
          Icon(Icons.home, size: 35, color: Colors.white),
          Icon(Icons.info, size: 35, color: Colors.white),
          Icon(Icons.settings, size: 35, color: Colors.white),
        ],
        index: _page,
        onTap: (int i) {
          setState(() {
            _page = i;
          });
        },
      ),
    );
  }
}
