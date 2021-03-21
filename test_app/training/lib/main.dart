import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQustions() {
    print('qustion answered');
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var qustions = [
      'what is your name',
      'and your age ?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This My App Bar Title'),
        ),
        body: Center(
          child: Column(
            children: [
              Text('The Qustion is '),
              RaisedButton(
                child: Text('Answer 1'),
                onPressed: answerQustions,
              ),
              RaisedButton(
                child: Text('Answer 2'),
                onPressed: answerQustions,
              ),
              RaisedButton(
                child: Text('Answer 3'),
                onPressed: answerQustions,
              )
            ],
          ),
        ),
      ),
    );
  }
}
