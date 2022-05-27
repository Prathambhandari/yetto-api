import 'package:awesome_app/pages/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Awesome app',
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
    debugShowCheckedModeBanner: false,
  ));
}
