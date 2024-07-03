import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am BOOR', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.grey,
      body: Center(
        child: Image(
          image: AssetImage('image/coal.jpeg'),
        ),
      ),
    ),
  ));
}
