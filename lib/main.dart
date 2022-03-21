
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            "haloo",
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'bebas',
            ),
          ),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Text(
            "ganteng",
            style: TextStyle(
              color: Colors.purple,
              fontSize: 50,
              fontFamily: 'bebas',
            ),
          ),
        ),
      ),
    );
  }
}
