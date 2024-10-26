import 'package:coffee_card/coffee_prefs.dart';
import 'package:coffee_card/style_body_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'My Coffe ID',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.brown[700],
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.brown[200],
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              child: const StyleBodyText("How I Like my Coffe"),
            ),
            Container(
              color: Colors.brown[100],
              padding: const EdgeInsets.all(20),
              child: const CoffeePrefs(),
            ),
            SizedBox(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.5,
                child: Image.asset('assets/coffee-beans-bg.jpg',
                    fit: BoxFit.fill)),
          ],
        ));
  }
}
