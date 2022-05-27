import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Awesome app',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Awesome app'),
        elevation: 0,
      ),
      body: Container(
        child: Center(child: Text('hi flutter')),
      ),
    );
  }
}
