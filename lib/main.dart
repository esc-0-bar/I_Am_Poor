import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromRGBO(243, 198, 189, 1),
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('I Am Poor'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/background.png'),
        ),
      ),
    ),
  ));
}
