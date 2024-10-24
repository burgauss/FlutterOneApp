import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.blue[700],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 100,
            color: Colors.brown[200],
            child: const Text('one'),
          ),
          Container(
            height: 200,
            color: Colors.green[200],
            child: const Text('two'),
          ),
          Container(
            height: 300,
            color: Colors.blue[200],
            child: const Text('three'),
          ),
        ],
      ),
    );
  }
}
