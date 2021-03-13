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
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/IMG_20201210_153103.jpg'),
              ),
              Text(
                'Tanvi Krishna Patil',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER, DESIGNER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.amber,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+1 (765) 295 0643',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.amber[700],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.send,
                        color: Colors.white,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'tani.patil.1997@hotmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
