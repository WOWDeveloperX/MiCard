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
                  radius: 100.0,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.add_shopping_cart,
                        size: 100, color: Colors.deepOrangeAccent)
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
