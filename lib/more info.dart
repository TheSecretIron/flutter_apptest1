import 'package:flutter/material.dart';
import 'dart:async';
import 'package:url_launcher/url_launcher.dart';

class MoreInfo extends StatefulWidget {
  @override
  _MoreInfoState createState() => _MoreInfoState();
}

class _MoreInfoState extends State<MoreInfo> {
  Future<void> _launched;

  Future<void> _launchInBrowser(String url) async {
    if (await canLaunch(url)) {
      await launch(
        url,
        forceSafariVC: false,
        forceWebView: false,
        headers: <String, String>{'my_header_key': 'my_header_value'},
      );
    } else {
      throw 'Could not launch $url';
    }
  }

  Widget _launchStatus(BuildContext context, AsyncSnapshot<void> snapshot) {
    if (snapshot.hasError) {
      return Text('Error: ${snapshot.error}');
    } else {
      return const Text('');
    }
  }

  @override
  Widget build(BuildContext context) {
    const String kkmLaunch = 'https://www.moh.gov.my/';
    const String c19mLaunch = 'http://covid-19.moh.gov.my/';
    const String whoLaunch = 'https://www.who.int/';
    const String cdcLaunch = 'https://www.cdc.gov/';
    const String ctLaunch = 'https://www.coronatracker.com/';

    return Scaffold(
      appBar: AppBar(
        title: Text('More Info'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RaisedButton(
            child: Text('Ministry of Health (KKM)'),
            onPressed: () => setState(() {
              _launched = _launchInBrowser(kkmLaunch);
            }),
          ),
          RaisedButton(
            child: Text('Covid-19 Malaysia'),
            onPressed: () => setState(() {
              _launched = _launchInBrowser(c19mLaunch);
            }),
          ),
          RaisedButton(
            child: Text('World Health Organization (WHO)'),
            onPressed: () => setState(() {
              _launched = _launchInBrowser(whoLaunch);
            }),
          ),
          RaisedButton(
            child: Text('Centers for Disease Control and Prevention (CDC)'),
            onPressed: () => setState(() {
              _launched = _launchInBrowser(cdcLaunch);
            }),
          ),
          RaisedButton(
            child: Text('CoronaTracker'),
            onPressed: () => setState(() {
              _launched = _launchInBrowser(ctLaunch);
            }),
          ),
        ],
      ),
    );
  }
}
