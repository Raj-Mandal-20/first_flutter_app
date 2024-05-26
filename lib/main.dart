import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:  Home()
));

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First APP 😍'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,

      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.lightBlue,
          child : Center(child: Text('Container'))
              
        ),
      )
    );
  }
}
