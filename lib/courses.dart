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
      body: Center(
        child: Text(
          _value,
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
