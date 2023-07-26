import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String _displayText =
      'This is an example of SelectableText widget. Try selecting and copying this text!';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SelectableText Example'),
        ),
        body: Center(
          child: SelectableText(
            _displayText,
            style: TextStyle(fontSize: 20.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
