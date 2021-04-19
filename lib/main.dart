import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:  Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage:   AssetImage('images/personIcon.jpeg'),
              ),
              Text(
                'John Doe',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ) ,
              Text(
                'Flutter Developer',
                 style: TextStyle(
                   fontFamily: 'Source Sans Pro',
                   color: Colors.teal[100],
                   fontSize: 20,
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold
                 ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

