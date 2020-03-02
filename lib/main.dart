import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
          "my first flutter app ",
              style: TextStyle(
                color: Colors.black
      ),
      ),
      centerTitle: true,
      backgroundColor: Colors.green[600],
    ),
    body: Center(
      child: Text(
          "body of the app",
              style: TextStyle(
                fontSize: 22.0,
                fontWeight:  FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.blue[600],
                fontFamily: "ShadowsIntoLight",
      ),
      )

    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text("Click"),
      backgroundColor: Colors.green[400 ],
    ),
  ),

));

