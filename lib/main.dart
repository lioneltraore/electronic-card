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
        backgroundColor: Color.fromRGBO(37, 38, 42, 1),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 4,
                    style: BorderStyle.solid,
                    color: const Color.fromRGBO(252, 234, 206, 1),
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const CircleAvatar(
                  backgroundImage: AssetImage("images/profile.png"),
                  radius: 70,
                ),
              ),
              const Text(
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
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 24,
                ),
                color: Color.fromRGBO(252, 234, 206, 1),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 24,
                    color: Color.fromRGBO(37, 38, 42, 1),
                  ),
                  title: Text(
                    "+226 00 00 00 00",
                    style: TextStyle(
                        color: Color.fromRGBO(37, 38, 42, 1),
                        fontFamily: "Open Sans",
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 24,
                ),
                color: Color.fromRGBO(252, 234, 206, 1),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 24,
                    color: Color.fromRGBO(37, 38, 42, 1),
                  ),
                  title: Text(
                    "traoregex@gmail.com",
                    style: TextStyle(
                      color: Color.fromRGBO(37, 38, 42, 1),
                      fontFamily: "Open Sans",
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 24,
                ),
                color: Color.fromRGBO(252, 234, 206, 1),
                child: ListTile(
                  leading: Icon(
                    Icons.language,
                    size: 24,
                    color: Color.fromRGBO(37, 38, 42, 1),
                  ),
                  title: Text(
                    "www.lioneltraore.com",
                    style: TextStyle(
                      color: Color.fromRGBO(37, 38, 42, 1),
                      fontFamily: "Open Sans",
                      fontSize: 20,
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
