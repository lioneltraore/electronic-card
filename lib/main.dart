import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(37, 48, 42, 1),
        body: SafeArea(
          child: Column(
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage("images/profile.png"),
                radius: 60,
              ),
              Text(
                "LIONEL TRAORE",
                style: TextStyle(
                    color: Color.fromRGBO(252, 234, 206, 1),
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Open Sans"),
              ),
              Text(
                "WEB & MOBILE DEVELOPER",
                style: TextStyle(
                  color: Color.fromRGBO(252, 234, 206, 0.7),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Open Sans",
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Color.fromRGBO(252, 234, 206, 0.4),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
