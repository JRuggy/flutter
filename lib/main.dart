// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, annotate_overrides, unused_local_variable, avoid_print, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// The line below can used to staurt your application
// void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer Chosen');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourie colour?',
      'What\'s your favourite animal?',
      'What\'s your name?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is navbar'),
        ),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text(questions.elementAt(0)),
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: () {
                print('Answer 1 Chosen');
              },
            ),
            ElevatedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer 2 Chosen'),
            ),
            ElevatedButton(
              child: Text('Answer 3'),
              onPressed: () {
                print('Answer 3 Chosen');
              },
            ),
          ],
        ),
      ),
    );
  }
}
