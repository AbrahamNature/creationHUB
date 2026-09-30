import 'package:flutter/material.dart';
import './homeApp/HomeApp.dart';
import './HomeApp/HomeApp1.dart';
import './HomeApp/HomeApp2.dart';
import './HomeApp/HomeApp3.dart';
import './HomeApp/HomeApp4.dart';
import './HomeApp/homeApp5.dart';
import './HomeApp/HomeApp6.dart';
import './HomeApp/HomeApp7.dart';
import './HomeApp/HomeApp8.dart';
import './HomeApp/HomeApp9.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => homeApp(),
        "/HomeApp1": (context) => HomeApp1()
        "/HomeApp2": (context) => HomeApp2(),
        "/HomeApp3": (context) => HomeApp3(),
        "/HomeApp4": (context) => HomeApp4(),
        "/HomeApp5": (context) => HomeApp5(),
        "/HomeApp6": (context) => HomeApp6(),
        "/HomeApp7": (context) => HomeApp7(),
        "/HomeApp8": (context) => HomeApp8(),
        "/HomeApp9": (context) => HomeApp9(),
      },
    ); // MaterialApp
  }
}
