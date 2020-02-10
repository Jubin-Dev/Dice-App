import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Dice App'),
          backgroundColor: Colors.amber,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
      children: <Widget>[
        Expanded(
          // flex: 4,
          child: FlatButton(
            child: Image.asset('lib/images/dice1.png'),
            onPressed: () {
              print('pressed button 1');
            },
          ),
        ),
        Expanded(
          // flex: 2,
          child: FlatButton(
            child: Image.asset('lib/images/dice1.png'),
            onPressed: () {
              print('pressed button 2');
            },
          ),
        ),
      ],
    ));
  }
}
