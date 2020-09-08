import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton.icon(
          color: Colors.red,
          icon: Icon(Icons.add_a_photo), //`Icon` to display
          label: Text('Add a Photo'), //`Text` to display
          onPressed: () {},
        ),
      ),
    );
  }
}