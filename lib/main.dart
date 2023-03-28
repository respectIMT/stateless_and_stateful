import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('Dice'),
      ),
      body: DiceApp(),
    ),
  ));
}

class DiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();

  }
}

