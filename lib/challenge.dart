import 'package:flutter/material.dart';

class MyChallengeApp extends StatelessWidget {
  const MyChallengeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
            child: Text(
              'Login Page',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  height: double.infinity, width: 100.0, color: Colors.red),
              Center(
                child:
                    Container(height: 100.0, width: 100.0, color: Colors.teal),
              ),
              Center(
                child: Container(
                    height: 100.0, width: 100.0, color: Colors.yellow),
              ),
              Container(
                  height: double.infinity, width: 100.0, color: Colors.blue),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
