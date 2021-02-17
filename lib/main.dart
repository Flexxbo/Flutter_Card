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
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.amber,
                radius: 60.0,
                child: Image(
                    image: AssetImage("images/HundeFoto.png"),
                    height: 90.0,
                    width: 90.0),
              ),
              Text(
                "Spooner Jr.",
                style: TextStyle(
                  color: Colors.amber,
                  fontFamily: "ReggaeOne",
                  fontSize: 40.0,
                ),
              ),
              Text(
                "Professional Scout",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 100.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.amber,
                margin: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.pan_tool,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  title: Text(
                    "Guard Dog",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.amber,
                margin: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.offline_bolt,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  title: Text(
                    "Superfast",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.amber,
                margin: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.sentiment_satisfied_alt,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  title: Text(
                    "Kids Friendly",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.amber,
                margin: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.nightlife,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  title: Text(
                    "Party Animal",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
