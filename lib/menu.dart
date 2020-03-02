import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var color = Theme.of(context).primaryColor;
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            height: 100,
            alignment: Alignment.bottomCenter,
            child: Text(
              'MENU',
              style: TextStyle(
                fontSize: 20,
                color: color,
              ),
            ),
          ),
          Divider(
            height: 5.0,
            color: Colors.black,
          ),
          Container(
            alignment: Alignment.center,
            height: 70.0,
            child: Column(
              children: <Widget>[Icon(Icons.home)],
            ),
          ),
          ListTile(
            title: const Text('Home'),
            onTap: () => Navigator.of(context).pushNamed('/'),
          ),
          Divider(
            height: 5.0,
            color: Colors.black,
          ),
          ListTile(
            title: const Text('Courses'),
            onTap: () => Navigator.of(context).pushNamed('/Courses'),
          ),
          Divider(
            height: 5.0,
            color: Colors.black,
          ),
          ListTile(
              title: const Text('Projects'),
              onTap: () => Navigator.of(context).pushNamed('/Projects')),
          Divider(
            height: 5.0,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
