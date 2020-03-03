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
            title: Text('Advance Java Framework-Spring Boot'),
            subtitle: Text('CRUD operation, Spring Security'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('iOS App Development'),
            subtitle: Text('CRUD operation,UI Design'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('Android App Deveopment'),
            subtitle: Text('CRUD operation, UI Design'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('Flutter and Dart'),
            subtitle: Text('CRUD operation, UI Design'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('RDBMS'),
            subtitle: Text('CRUD operation'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('Networking'),
            subtitle: Text('CRUD operation'),
            leading: Icon(Icons.star),
          )
        ],
      ),
    );
  }
}
