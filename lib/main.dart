import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:  Home()
));


/* Learning Row and Column Widget */
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
      body: Column(
        children: [
          Text('A'),
          Text('B'),
          Text('C'),
          Text('D'),
          Text('E'),
        ],
      )
    );
  }
}
