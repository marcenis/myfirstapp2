import 'package:flutter/cupertino.dart';
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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
                padding: EdgeInsets.all(0),
                child: Image(
                  image: NetworkImage('https://d2lhpso9w1g8dk.cloudfront.net/web/img/socialfg.jpg'),
                ),
                color: Colors.white,
                height: 150,
                width: 150,
                  ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
                padding: EdgeInsets.all(0),
                child: Image(
                  image: NetworkImage('https://content.fantacalcio.it/web/img/medium/live-9-ec22db23-d579-43d4-82db-359678a27cc5.jpg'),
                ),
                color: Colors.white,
                height: 150,
                width: 150,
              ),
              Container(
                margin: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                padding: EdgeInsets.all(0),
                child: Image(
                  image: NetworkImage('https://calciodangolo.com/wp-content/uploads/2022/02/I-migliori-giocatori-della-26a-giornata-di-Fantacalcio.png'),
                  ),
                color: Colors.white,
                height: 150,
                width: 150,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
                padding: EdgeInsets.all(0),
                child: Image(
                  image: NetworkImage('https://content.fantacalcio.it/web/img/app/applicazioni-social.jpg'),
                  ),
                color: Colors.white,
                height: 150,
                width: 150,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
                padding: EdgeInsets.all(0),
                child: Image(
                  image: NetworkImage('https://content.fantacalcio.it/web/img/large/novita-fantacalcio-leghe-18267a67-6c51-4040-b7e0-d264fbc713ac.jpg'),
                ),
                color: Colors.white,
                height: 150,
                width: 150,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
                padding: EdgeInsets.all(0),
                child: Image(
                  image: NetworkImage('https://www.guidaconsumatore.com/wp-content/uploads/2016/02/come_giocare_fantacalcio-600x338.jpg'),
                ),
                color: Colors.white,
                height: 150,
                width: 150,
              ),
                ],
          // const SafeArea( child: Center(
              //child: Image(
                // image: AssetImage('images/logo_fantacalcio.png'),
              ),
        ),
          ),
        );
        //backgroundColor: Colors.white30,
     // ),
    //);

  }
}