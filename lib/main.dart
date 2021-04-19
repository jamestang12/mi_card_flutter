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
            mainAxisAlignment: MainAxisAlignment.center,
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
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+1 647 929 8237',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      )
                  )
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
            title: Text('johnDoe@gmail.com',
                style: TextStyle(
                  color: Colors.teal[900],
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                )
            )
        )
              )
            ],
          ),
        ),
      ),
    );
  }
}

