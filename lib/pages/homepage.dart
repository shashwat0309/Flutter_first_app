import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter Coding"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
