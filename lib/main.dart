import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:  Home()
));


/* Learning Image Widget */
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
          width: 100,
          height: 100,
          child: Center(
            child: Image.asset('assets/images/flutter.png')
          ),
        ),
      )
    );
  }
}
