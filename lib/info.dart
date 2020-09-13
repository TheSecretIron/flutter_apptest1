import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'more info.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
                        'images/1.jpg',
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
                        'images/2.jpg',
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
                        'images/3.jpg',
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
                        'images/4.jpg',
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
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MoreInfo()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'images/6.jpg',
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