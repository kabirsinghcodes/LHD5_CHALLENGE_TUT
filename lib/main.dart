import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.redAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(child: Text('I Am Rich')),
        ),
        body: Image(
          image: AssetImage('Images/diamond.png'),
        ),
      ),
    ),
  );
}
