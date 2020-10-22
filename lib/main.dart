import 'package:flutter/material.dart';
import 'package:test2/screens/about_us.dart';
import 'package:test2/screens/board.dart';
import 'package:test2/screens/contact_us.dart';
import 'package:test2/screens/donate_us.dart';
import 'package:test2/screens/gallery.dart';
import 'package:test2/screens/home.dart';
import 'package:test2/screens/maps.dart';
import 'package:test2/screens/objectives.dart';
import 'package:test2/screens/projects.dart';
import 'package:test2/screens/splash.dart';

import 'package:test2/screens/vision.dart';
import 'package:test2/screens/working.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash': (_) => MySplash(),
      'home': (_) => Home(),
      'about': (_) => AboutUs(),
      'vision': (_) => Vision(),
      'objectives': (_) => Objectives(),
      'board': (_) => Board(),
      'contact': (_) => Contact(),
      'gallery': (_) => Gallery(),
      'projects': (_) => Projects(),
      'maps': (_) => Maps(),
      'donate': (_) => DonateUs(),
      'working': (_) => Working(),
    },
  ));
}
