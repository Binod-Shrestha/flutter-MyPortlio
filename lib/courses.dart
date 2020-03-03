import 'package:flutter/material.dart';
import 'package:flutter_widgets_1/menu.dart';

class CoursesPage extends StatefulWidget {
  @override
  _CoursesPageState createState() => _CoursesPageState();
}

class _CoursesPageState extends State<CoursesPage> {
  String _value = '';
  void _onClicked() => setState(() => _value = 'Thank you for clicking me.');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Courses'),
        centerTitle: true,
        //leading: Icon(Icons.menu, size: 40.0),
      ),
      drawer: SafeArea(
        child: Menu(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _onClicked,
        mini: true,
        backgroundColor: Colors.blue,
        child: Icon(Icons.thumb_up),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Advance Java Framework-Spring Boot',
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('CRUD operation, Spring Security'),
            leading: Icon(
              Icons.star,
              color: Colors.red,
            ),
            trailing: Icon(Icons.thumb_up),
          ),
          ListTile(
            title: Text('iOS App Development',
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('CRUD operation,UI Design'),
            leading: Icon(
              Icons.star,
              color: Colors.blue,
            ),
            trailing: Icon(Icons.thumb_up),
          ),
          ListTile(
            title: Text('Android App Deveopment',
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('CRUD operation, UI Design'),
            leading: Icon(
              Icons.star,
              color: Colors.yellow,
            ),
            trailing: Icon(Icons.thumb_up),
          ),
          ListTile(
            title: Text('Flutter and Dart',
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('CRUD operation, UI Design'),
            leading: Icon(
              Icons.star,
              color: Colors.pink,
            ),
            trailing: Icon(Icons.thumb_up),
          ),
          ListTile(
            title: Text(
              'RDBMS',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'CRUD operation',
            ),
            leading: Icon(
              Icons.star,
              color: Colors.green,
            ),
            trailing: Icon(Icons.thumb_up),
          ),
          ListTile(
            title: Text('Networking',
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('CRUD operation'),
            leading: Icon(
              Icons.star,
              color: Colors.amber,
            ),
            trailing: Icon(Icons.thumb_up),
          )
        ],
      ),
    );
  }
}
