import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue.shade200,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 140.0,
                  backgroundImage: AssetImage('images/ignatkin.jpeg')),
              Text(
                'Ignatkin Igor',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 50.0,
                    letterSpacing: 3,
                    color: Colors.blueGrey.shade900,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.lightBlue.shade900,
                    fontSize: 20.0,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(color: Colors.blue.shade800)),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                      size: 30, color: Colors.lightBlue.shade800),
                  title: Text(
                    '+7(977)-266-26-37',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.lightBlue.shade900,
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                      size: 30, color: Colors.lightBlue.shade800),
                  title: Text(
                    'wowDeveloperX@gmail.ru',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.lightBlue.shade900,
                      fontSize: 27.5,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
