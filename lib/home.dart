import 'package:flutter/material.dart';
import 'package:flutter_widgets_1/menu.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String _value = '';
  void _onClicked() => setState(() => _value = DateTime.now().toString());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,

        //leading: Icon(Icons.menu, size: 40.0),
      ),
      drawer: SafeArea(
        child: Menu(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _onClicked,
        backgroundColor: Colors.red,
        mini: true,
        child: Icon(Icons.timer),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(10.0)),
            CircleAvatar(
              backgroundImage: AssetImage('images/Binod.jpg'),
              radius: 80.0,
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    contentPadding: EdgeInsets.fromLTRB(130.0, 0.0, 130.0, 0),
                    title: Text(
                      'Binod Shrestha',
                      style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Software Engineer'),
                  ),
                ],
              ),
            ),
            Text(
              _value,
              style: TextStyle(fontSize: 20.0, color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}
