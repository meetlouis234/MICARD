// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
// import 'challenge.dart';

void main() {
  runApp(const MyApp());
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // ignore: prefer_const_constructors
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images_Pub/gicatof.png'),
              ),
              const Text(
                'Etekpe Louis Douye',
                style: TextStyle(
                    fontFamily: 'Cinderela', fontSize: 25, color: Colors.white),
              ),
              const Text('Flutter Developer || Software Engineer',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 205, 255, 250),
                  )),
              // ignore: avoid_unnecessary_containers
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                // ignore: prefer_const_constructors
                child: const ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+234 811 6741 625',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                // ignore: prefer_const_constructors
                child: const ListTile(
                  leading: Icon(Icons.mail, color: Colors.teal),
                  title: Text('louisdetekpe@gmail.com',
                      style: TextStyle(color: Colors.teal)),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
