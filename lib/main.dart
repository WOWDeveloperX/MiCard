import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                  radius: 200.0,
                  backgroundImage: AssetImage('images/ignatkin.jpeg')),
              Text(
                'Ignatkin Igor',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 50.0,
                    letterSpacing: 3,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, size: 30, color: Colors.teal),
                    SizedBox(width: 30),
                    Text(
                      '+7(977)-266-26-37',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, size: 30, color: Colors.teal),
                    SizedBox(width: 10),
                    Text(
                      'wowDeveloperX@gmail.ru',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
