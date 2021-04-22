//---
//---
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      //1st Version, video 24
      // home: Center(
      //   child: Text('Hello World'),
      // ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.pink[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://avatars.githubusercontent.com/u/5771864?v=4'),
          ),
        ),
      ),
    ),
  );
}
