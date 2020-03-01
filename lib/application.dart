import 'package:flutter/material.dart';
import 'package:flutter_widgets_1/courses.dart';
import 'package:flutter_widgets_1/home.dart';
import 'package:flutter_widgets_1/routes.dart';

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Portfolio',
        theme: ThemeData(primarySwatch: Colors.blue),
        // home: HomePage(),
        initialRoute: '/',
        routes: routes);
  }
}
