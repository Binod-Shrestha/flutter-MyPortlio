import 'package:flutter/material.dart';
import 'package:flutter_widgets_1/menu.dart';

class CoursesPage extends StatefulWidget {
  @override
  _CoursesPageState createState() => _CoursesPageState();
}

class _CoursesPageState extends State<CoursesPage> {
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
      body: Center(
        child: Text('Welcome to Courses Page'),
      ),
    );
  }
}
