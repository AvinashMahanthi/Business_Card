import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage("assets/Avinash.JPG"),
              ),
              Text(
                "Avinash Mahanthi",
                style: TextStyle(
                  fontFamily: "Lobster",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER || PYTHON DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourseSansPro",
                  fontSize: 17.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 25.0,
                  ),
                  title: Text(
                    "+91 8923456789",
                    style: TextStyle(
                      fontFamily: "Lateef",
                      color: Colors.teal[900],
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "avinash**********@gmail.com",
                    style: TextStyle(
                        fontFamily: "Lateef",
                        fontSize: 30.0,
                        color: Colors.teal[900]),
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
