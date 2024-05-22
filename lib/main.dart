import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('First APP 😍'),
      centerTitle: true,
      backgroundColor: Colors.blueGrey,

    ),
    body: const Center(
      child : Text(
        "This is a very Beautiful App 😽",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          fontFamily: 'IndieFlower',
        ),
      ),

    ),
    floatingActionButton : FloatingActionButton(
      onPressed: () {  },
      child : Text('Click'),
      backgroundColor: Colors.amber[600],
    ),
  )
));