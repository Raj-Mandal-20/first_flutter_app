import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:  Home()
));


/* Learning Scroll View */
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
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.green,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right : 10),
                        color: Colors.blueGrey,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.lightGreen,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.red,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.blueGrey,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.lightGreen,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.red,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.blueGrey,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.yellow,
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.red,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.blueGrey,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.yellow,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.lightGreen,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.red,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.blueGrey,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.yellow,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.lightGreen,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.red,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.blueGrey,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.yellow,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.lightGreen,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.red,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.blueGrey,
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(bottom: 10),
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      )
    );
  }
}
