import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Row And Column Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar Title'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                    color: Colors.deepOrange,
                  child: Column(
                    children: <Widget>[Text('1.1'), Text('1.2'), Text('1.3')],
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[Text('2.1'), Text('2.2'), Text('2.3')],
                )
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[Text('3.1'), Text('3.2'), Text('3.3')],
                )
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[Text('4.1'), Text('4.2'), Text('4.3')],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
