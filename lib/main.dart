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
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title: const Text('My Portifolio'),
          backgroundColor: Colors.blueGrey,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/profile.jpg'),
                radius: 50,
              ),
              Text(
                'klaus gudy',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'FredokaOne',
                  color: Colors.white,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 20,
                width: 100,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+255 677 401 466',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'klausongudy@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
