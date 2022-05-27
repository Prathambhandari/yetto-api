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

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Awesome app'),
        elevation: 0,
      ),
      body: Container(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // DrawerHeader(
            //   child: Text(
            //     'hi drawer',
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   decoration: BoxDecoration(
            //     color: Colors.purpleAccent,
            //   ),

            // ),
            UserAccountsDrawerHeader(
              accountName: Text('Pratham'),
              accountEmail: Text('pratham@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage('http://surl.li/cbmjg'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Account'),
              trailing: Icon(Icons.edit),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
