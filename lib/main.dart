import 'package:flutter/material.dart';
import 'package:journal/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Journal',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        canvasColor: Colors.lightGreen.shade50,
        bottomAppBarColor: Colors.lightGreen
      ),
      home: Home(),
    );
  }
}