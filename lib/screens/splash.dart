import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:test2/screens/home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 7,
      navigateAfterSeconds: AfterSplash(),
      title: Text('Welcome to Aspiring Lives',
      style: TextStyle(
        color: Colors.purple.shade900,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      ),
      image: Image.asset('assets/images/Asli.jpg'),
      gradientBackground: LinearGradient(
      colors: [Colors.pinkAccent.shade100, Colors.pinkAccent.shade700], begin: Alignment.topLeft, end: Alignment.bottomRight),
      backgroundColor: Colors.pinkAccent.shade100,
      styleTextUnderTheLoader: TextStyle(),
      photoSize: 100.0,
      loaderColor: Colors.purple.shade900,
    );
  }
}

class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
