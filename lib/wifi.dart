import 'package:flutter/material.dart';

class Wifi extends StatefulWidget {
  final String name;
  Wifi({this.name});

  @override
  _WifiState createState() => _WifiState();
}

class _WifiState extends State<Wifi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wifi Section'),
      ),
      body: Center(
        child: Text("The wifi name is: ${widget.name}"),
      ),
    );
  }
}
