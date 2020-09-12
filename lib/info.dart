import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget> [
          Align(
              alignment: AlignmentDirectional.topStart,
              child: FlatButton(
                color: Colors.purple[400],
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                onPressed: () {},
                child: Text(
                "S.O.P",
                style: TextStyle(fontSize: 20.0),
              ),
            )
          ),
          Align(
              alignment: Alignment.topRight,
              child: FlatButton(
                color: Colors.purple[400],
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                onPressed: () {},
                child: Text(
                  "Alat Perlindungan",
                  style: TextStyle(fontSize: 20.0),
                ),
              )
          ),
          Align(
              alignment: Alignment.centerLeft,
              child: FlatButton(
                color: Colors.purple[400],
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                onPressed: () {},
                child: Text(
                  "Fun Facts",
                  style: TextStyle(fontSize: 20.0),
                ),
              )
          ),
          Align(
              alignment: Alignment.centerRight,
              child: FlatButton(
                color: Colors.purple[400],
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                onPressed: () {},
                child: Text(
                  "Berita Palsu",
                  style: TextStyle(fontSize: 20.0),
                ),
              )
          ),
          Align(
              alignment: Alignment.bottomLeft,
              child: FlatButton(
                color: Colors.purple[400],
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                onPressed: () {},
                child: Text(
                  "More Info",
                  style: TextStyle(fontSize: 20.0),
                ),
              )
          ),
          Align(
              alignment: Alignment.bottomRight,
              child: FlatButton(
                color: Colors.purple[400],
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                onPressed: () {},
                child: Text(
                  "Reminder",
                  style: TextStyle(fontSize: 20.0),
                ),
              )
          ),
        ],
      )
    );
  }
}