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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.black,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(8),
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                padding: EdgeInsets.all(8),
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                padding: EdgeInsets.all(8),
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
