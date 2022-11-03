import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp > {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Fantastical',
              style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 30),
            ),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: const SafeArea( child: Center(
            child: Image(
              image: AssetImage('images/logo_fantacalcio.png'),
            ),
          ),
        ),
        backgroundColor: Colors.white70,
      ),
    );

  }
}