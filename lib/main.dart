// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, annotate_overrides, unused_local_variable

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// The line below can used to staurt your application
// void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourie colour?',
      'What\'s you favourite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is navbar'),
        ),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text('The Questions!'),
            ElevatedButton(
              onPressed: null,
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('Answer 3'),
            ),
          ],
        ),
      ),
    );
  }
}
