import 'package:cat_dog_classifer/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySpash extends StatefulWidget {
  @override
  _MySpashState createState() => _MySpashState();
}

class _MySpashState extends State<MySpash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Cat and Dog Classifer',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 25, color: Colors.yellowAccent),
      ),
      image: Image.asset('assets/cat_dog_icon.png'),
      backgroundColor: Colors.blueAccent,
      photoSize: 60,
      loaderColor: Colors.redAccent,
    );
  }
}
