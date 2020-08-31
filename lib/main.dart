import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'nha',
      home: Scaffold(
        appBar: AppBar(
          title: Text('nha'),
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                ),
              ],
            ),
            Row(children: [
              Container(
                color: Colors.orange,
              ),
            ]),
            Row(children: [
              Container(
                color: Colors.orange,
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
