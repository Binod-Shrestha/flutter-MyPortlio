import 'package:flutter/cupertino.dart';
import 'package:flutter_widgets_1/courses.dart';
import 'package:flutter_widgets_1/home.dart';
import 'package:flutter_widgets_1/index.dart';

final routes = {
  '/': (BuildContext context) => HomePage(),
  '/Courses': (BuildContext context) => CoursesPage(),
  '/Projects': (BuildContext context) => ProjectsPage()
};
