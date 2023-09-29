import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fuluskoo/pages/Main_Page.dart';
import 'package:calendar_appbar/calendar_appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
      theme: ThemeData(primarySwatch: Colors.brown),
    );
  }
}
