import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:  Home()
));


/* Learning Row and Column Widget */
/* Making a Design for Practice */
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [
           Container(
              width: double.infinity,
              height: 100,
              child: Center(child: Text('Strawberry Pavlova', style : TextStyle(fontSize: 25))),
              decoration: BoxDecoration(border:  Border.all(
              width: 2,
              color: Colors.black,
           )),),
           Container(
              width: double.infinity,
              height: 100,
              child: Center(child: Text('Strawberry Pavlova', style : TextStyle(fontSize: 25))),
              decoration: BoxDecoration(border:  Border.all(
              width: 2,
              color: Colors.black,
           )),)
        ],
            ),
      ));
  }
}
