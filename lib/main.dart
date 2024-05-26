import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:  Home()
));


// three types of button that is mainly used
/*
* 1. Text Button
* 2. Elevated Button
* 3. Outlined Button
*/
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
      body: Container(
        child: TextButton(
          child: Text('Click here !!'),
          onPressed: (){
            print('Text button Pressed');
          },
          onLongPress: (){
            print('Long Press Activated');
          },
        ),
      )
    );
  }
}
