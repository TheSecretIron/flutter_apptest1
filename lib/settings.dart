import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.blue, Colors.red]
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(10.0)),
                    color: Colors.purple[400],
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {},
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset(
                          'assets/images/jn.jpg',
                          height: 140.0,
                          width: 140.0,
                        ),
                      ],
                    ),
                  ),
                  RaisedButton(
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(10.0)),
                    color: Colors.purple[400],
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {},
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset(
                          'assets/images/ff.jpg',
                          height: 140.0,
                          width: 140.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(10.0)),
                    color: Colors.purple[400],
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {},
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset(
                          'assets/images/sop.jpg',
                          height: 140.0,
                          width: 140.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
    );
  }
}