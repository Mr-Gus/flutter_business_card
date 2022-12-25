import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title:  const Text('Bear Avenue, LLC'),
      ),
    backgroundColor: Colors.grey,
    body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: const <Widget>[
          SizedBox(
            height: 80.0,
          ),
          CircleAvatar(
            radius: 110,
            backgroundImage: AssetImage("images/bearFace.jpeg"),
          ),

        Card(
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          child: ListTile(
            leading: Icon(
                  Icons.email,
                  size: 30,
              color: Colors.teal,
                ),
            title: Text('support@bearave.net',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'ConcertOne',
                fontSize: 22.0,
              ),
            ),

            ),

        ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child:ListTile(
                leading: Icon(
                  Icons.https,
                  color: Colors.teal,
                  size: 30,
                ),

                title: Text('https://www.bearave.net',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'ConcertOne',
                fontSize: 22.0,
              ),
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

