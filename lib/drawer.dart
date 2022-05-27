import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
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
    );
  }
}
