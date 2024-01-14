import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dice-2.png'),
              ),
              Text(
                "Name Avatar",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontStyle: FontStyle.italic),
                textAlign: TextAlign.center,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.normal),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.greenAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green,
                      size: 30,
                    ),
                    title: Text(
                      "+91 9012811568",
                      style: TextStyle(
                        color: Colors.black26,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.green,
                      size: 30,
                    ),
                    title: Text(
                      "pappubahadur500@gmail.com",
                      style: TextStyle(
                        color: Colors.black26,
                        fontSize: 20,
                      ),
                    ),
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

// children: [
// Icon(
// Icons.email,
// color: Colors.green,
// size: 30,
// ),
// SizedBox(
// width: 20.0,
// ),
// Text(
// "pappubahadur500@gmail.com",
// style: TextStyle(
// color: Colors.black26,
// fontSize: 20,
// ),
// )
// ],
