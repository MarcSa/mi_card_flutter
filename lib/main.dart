import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/foto.gif'),
              ),
              Text(
                'Marc Santamaria',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
