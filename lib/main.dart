import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 60;
    String name = "shashwat";
    return MaterialApp(
      home: HomePage(),
    );
  }
}
