// import 'dart:io';

// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade700,
        body: SafeArea(
          // child: Padding(
          // padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 90.0,
                backgroundImage: AssetImage('images/testpic.jpg'),
              ),
              const Text(
                'Farook Ologundudu',
                style: TextStyle(
                  fontFamily: 'Sacramento',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              const Text(
                'Mobile App/Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    fontSize: 15.0,
                    color: Colors.black87,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2.0),
              ),
              const SizedBox(
                height: 20.0,
                width: 190.0,
                child: Divider(
                  color: Colors.black12,
                ),
              ),
              Card(
                color: Colors.blueGrey.shade200,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                child: ListTile(
                    leading: Icon(
                      Icons.call_rounded,
                      color: Colors.blueGrey.shade900,
                      // size: 25.0,
                    ),
                    title: Text(
                      '+2347065282294',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              ),
              Card(
                color: Colors.blueGrey.shade200,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                child: ListTile(
                    leading: Icon(
                      Icons.mail_rounded,
                      color: Colors.blueGrey.shade900,
                      size: 25.0,
                    ),
                    title: Text(
                      'ologundudufob@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
