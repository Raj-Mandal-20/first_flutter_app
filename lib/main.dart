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
        backgroundColor: Colors.white30,

      ),
      body: Container(
        height: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
           Container(
             padding: const EdgeInsets.all(8.0),
             width: double.infinity,
             height: 80,
             decoration: BoxDecoration(
               border: Border.all(
                 width: 2,
                 color: Colors.black
               ),
               color: Colors.blueGrey,
             ),
             child: Center(
               child: Text(
                'Strawberry Pavlova',
                style: TextStyle(fontSize: 28)
               ),
             ),
          ),
          Container(
            padding: const EdgeInsets.all(30),
             width: double.infinity,
             decoration: BoxDecoration(
               border: Border.all(
                 width: 2,
                 color: Colors.black
               ),
               color: Colors.blueGrey,
             ),
             child: Center(
               child: Text(
                'Pavlova is meringue based dessert named after the Russian ballerine Anna Pavlova. Pavlova features a crisp, crust and soft, light inside, topped with  fruit and whipped cream.',
                style: TextStyle(fontSize: 20)
               ),
             ),
          ),
          Container(
            child: Row(
              children: [

              ],
            ),
          )
        ],
      ),
    ));
  }
}
