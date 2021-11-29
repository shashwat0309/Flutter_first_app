import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 60;
    String name = "shashwat";
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // initialRoute: "/Home",
      routes: {
        "/": (context) => LoginPage(),
        "/Home": (context) => HomePage(),
        "/Login": (context) => LoginPage()
      },
    );
  }
}
