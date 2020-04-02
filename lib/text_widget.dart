import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String text;

  TextWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      child: Text(
        text,
        style: TextStyle(fontSize: 20, color: Colors.blue),
      ),
    );
  }
}
