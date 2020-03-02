import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("my first flutter app "),
      centerTitle: true,
    ),
    body: Center(
      child: Text("body of the app")
    ),
    floatingActionButton: FloatingActionButton(
      child: Text("Click"),
    ),
  ),

));

