import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,


      ),
      home: Scaffold(
        body: Center(
          child: Heading(
            text: "HELLO WORLD!",
          ),
        ),
      )
    );
  }
}


class Heading extends StatelessWidget{
  final String text;
  Heading({Key key , this.text});

  Widget build(BuildContext){
    return Text(
      text,
      style: TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

