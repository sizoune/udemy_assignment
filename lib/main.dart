import 'package:flutter/material.dart';
import './text_controller.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _newText = "this is usual text !";

  void _changeText() {
    setState(() {
      _newText = "Hey its changed !";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Udemy Assignment 1"),
        ),
        body: Center(child: TextController(_changeText, _newText)),
      ),
    );
  }
}
