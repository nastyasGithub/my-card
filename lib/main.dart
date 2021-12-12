import 'package:flutter/material.dart';

void main() {
  runApp(MiProject());
}

class MiProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/nastya.png'),
              ),
              Text(
                "Anastasija Bobrovskiha",
                style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Frontend Developer",
                style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.white,
                    fontSize: 15.0,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.purple[200]),
                  title: Text(
                    "+371 28 28 10 00",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple[200],
                        fontFamily: "Source Sans Pro"),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.purple[200]),
                  title: Text(
                    "an.bobrovskiha@gmail.com",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple[200],
                        fontFamily: "Source Sans Pro"),
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
