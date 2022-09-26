import 'package:flutter/material.dart';

void main() {
  // 建立appTitle和hiFlutter物件
  var appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text("Hi, Flutter.",
        style: TextStyle(fontSize: 30),
      );

  // 建立appBody物件
  var appBody = Center(
    child: hiFlutter,
  );

  // 建立appBar物件
  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Color(0xff0000ff),
  );

  // 建立app物件
  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
      backgroundColor: Colors.yellow
    ),
  );

  runApp(app);
}