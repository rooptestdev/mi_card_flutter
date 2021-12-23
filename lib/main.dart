import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 80.0,
                ),
              ),
              Text(
                'Person Name',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Waterfall',
                ),
              ),
              Text(
                'PROFESSION NAME',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.tealAccent,
                  fontFamily: 'Gruppo',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.redAccent,
                  thickness: 1.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '989898989898',
                      style: TextStyle(
                        fontFamily: 'Gruppo',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.teal[900],
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'abcdfedaf@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Gruppo',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
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
