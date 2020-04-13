import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[200],
        title: Text('I love Donuts'),
      ),
      body: Center(
        child: Image(image: AssetImage('images/donuts.jpg')),
      ),
    ),
  ));
}
