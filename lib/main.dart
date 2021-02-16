//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.amber[900],
                radius: 50.0,
                child: Image(
                  height: 80.0,
                  width: 80.0,
                  image: AssetImage("images/HundeFoto.png"),
                ),
              ),
              Text(
                "Kommissar Rex",
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontFamily: "ReggaeOne"),
              ),
              Text(
                "Hauptkommissar Hundestaffel",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
