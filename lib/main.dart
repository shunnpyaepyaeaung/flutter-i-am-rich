import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.red[300],
    appBar: AppBar(
      title: Text("I am Rich"),
      backgroundColor: Colors.red[400],
    ),
    body: Center(
      child: Image(image: AssetImage('images/diamond.png')),
    ),
  )));
}
