import 'package:awesome_app/pages/HomePage.dart';
import 'package:awesome_app/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Awesome app',
    home: LoginPage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
    debugShowCheckedModeBanner: false,
    routes: {
      "/login": (context) => LoginPage(),
      "/home": (context) => HomePage(),
    },
  ));
}
