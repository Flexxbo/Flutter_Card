//import 'dart:html';

import 'package:flutter/cupertino.dart';
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
                radius: 70.0,
                child: Image(
                  height: 100.0,
                  width: 100.0,
                  image: AssetImage("images/HundeFoto.png"),
                ),
              ),
              Text(
                "Kommissar Rex",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontFamily: "ReggaeOne"),
              ),
              Text(
                "HAUPTKOMMISSAR HUNDESTAFFEL",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.5,
                  letterSpacing: 2,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 5.0),
                padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.account_circle,
                      size: 30.0,
                      color: Colors.teal[800],
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text("Herrchen: Waldemar Waldowski")
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.teal[800],
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text("Snoop@dogmail.com")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
