import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PPE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Protective Equipment'),
        backgroundColor: Colors.purple[900],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RaisedButton(
            child: Text('Face Masks'),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FaceMasks()));
            },
          ),
          RaisedButton(
            child: Text('Hand Sanitisers'),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HandSanitisers()));
            },
          ),
          RaisedButton(
            child: Text('Protective Clothing'),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProtectiveClothing()));
            },
          ),
        ],
      ),
    );
  }
}

class FaceMasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Face Masks'),
        backgroundColor: Colors.purple[900],
      ),
      body: Column(
        children: [
          Text(
            'Face Masks',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 30.0,
              fontWeight: FontWeight.bold
            ),
          ),
          Text(
            'There several types of face masks that are available to the public. They are: '
                '\n- Surgical masks '
                '\n- N95 respirators'
                '\n- Home-made masks'
          ),
        ],
      ),
    );
  }
}

class HandSanitisers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

    );
  }
}

class ProtectiveClothing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

    );
  }
}
