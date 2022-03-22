import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
              backgroundColor: Colors.teal,
              body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ),
                  const Text(
                    'Yabets Belay, yabi',
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontFamily: 'Pacifico'),
                  ),
                  Text(
                    'Fullstack Developer'.toUpperCase(),
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal[100],
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 150.0,
                    height: 24.0,
                    child: Divider(color: Colors.teal.shade100),
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 16.0),
                    child: ListTile(
                      tileColor: Colors.white,
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                        size: 20.0,
                      ),
                      title: Text(
                        '+251 934983860',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 16.0),
                    child: ListTile(
                      tileColor: Colors.white,
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                        size: 20.0,
                      ),
                      title: Text(
                        'yabetsbelay@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    ),
                  )
                ],
              ))),
    );
  }
}
