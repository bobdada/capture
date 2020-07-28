import 'package:flutter/material.dart';

class About extends StatefulWidget {
  final String data;
  final String sata;
  About(this.sata, {this.data});

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('About page'),
        ),
        body: Center(
          child: Text(widget.sata + widget.data),
        ));
  }
}
