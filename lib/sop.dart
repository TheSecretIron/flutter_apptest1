import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SOP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Standard Operating Procedure'),
        backgroundColor: Colors.purple[900],
      ),
      body: Column(
        children: [
          Container(
            child: Image(
              image: AssetImage('assets/image/AB-HS.png'),
            ),
          ),
        ],
      ),
    );
  }
}
