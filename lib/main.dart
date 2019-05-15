import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://lh3.googleusercontent.com/a-/AAuE7mDrVVxD6YbsqPl-8l7ocP7u8fs2WuqGkiSZ3Bi92A=s96'),
              ),
              Text(
                'Kalan',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+94 777 123 456'),
                ),
              ),
//              Card(
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
//                child: ListTile(
//                  leading: Icon(
//                    Icons.email,
//                    color: Colors.teal,
//                  ),
//                  title: Text('kxxxx@gmail.com'),
//                ),
//              ),
//              Container(
//                padding: EdgeInsets.all(10.0),
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
//                      color: Colors.teal,
//                    ),
//                    SizedBox(
//                      width: 10.0,
//                    ),
//                    Text(
//                      '+94 777 123 456',
//                      style: TextStyle(
//                        color: Colors.teal.shade900,
//                        fontFamily: 'SourceSansPro',
//                        fontSize: 20.0,
//                      ),
//                    ),
//                  ],
//                ),
//              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 34.0,
                      ),
                      Text(
                        'kxxxx@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
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
