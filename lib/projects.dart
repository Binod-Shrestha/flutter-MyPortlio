import 'package:flutter/material.dart';
import 'package:flutter_widgets_1/menu.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects'),
        centerTitle: true,
      ),
      drawer: SafeArea(
        child: Menu(),
      ),
      floatingActionButton: FloatingActionButton(onPressed: null),
      body: Center(
        child: Text('Welcome to Projects Page'),
      ),
    );
  }
}
