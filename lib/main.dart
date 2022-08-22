// ignore_for_file: prefer_const_constructors, deprecated_member_use, sort_child_properties_last, use_key_in_widget_constructors, avoid_print

import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion(){
    print('Answer chosen');
  }
  @override
  //Devuelve un widget
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          //Define el widget general de una app
          appBar: AppBar(
            title: Text('My First App'),
          ),
          body: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text("The question!"),
              RaisedButton(
                child: Text('Answer 1'),
                onPressed: answerQuestion,
              ),
              RaisedButton(
                child: Text('Answer 2'),
                onPressed: answerQuestion,
              ),
              RaisedButton(
                child: Text('Answer 3'),
                onPressed: answerQuestion,
              ),
            ],
          )),
    );
  }
}
