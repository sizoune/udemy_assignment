import 'package:flutter/material.dart';
import './text_widget.dart';

class TextController extends StatelessWidget {
  final Function buttonPressed;
  final String text;

  TextController(this.buttonPressed, this.text);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        TextWidget(text),
        RaisedButton(
          color: Colors.blue,
          onPressed: buttonPressed,
          child: Text("Change"),
          textColor: Colors.white,
        )
      ],
    );
  }
}
