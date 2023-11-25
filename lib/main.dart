import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ["Ash", "James", "Drax"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              title: Text(
                "My App",
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 32,
                    fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.grey,
            ),
            body: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple[400],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepPurple[200],
                ),
              ],
            )));
  }
}
