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
      body: const Center(
        child : Image(
          image : NetworkImage('https://images.unsplash.com/photo-1716553313539-92c68fde5bca?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
        )

      ),
      floatingActionButton : FloatingActionButton(
        onPressed: () {  },
        child : Text('Click Me'),
        backgroundColor: Colors.amber[600]
      ),
    );
  }
}
