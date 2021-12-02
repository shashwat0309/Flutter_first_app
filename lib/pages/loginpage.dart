import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/img/login_img.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20.0),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                      labelText: "Username",
                      hintText: "Enter User Id",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "Enter Password",
                    ),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("Helo");
                    },
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
