import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
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
            body: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  height: 250,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 350,
                  color: Colors.deepPurple[400],
                ),
                Container(
                  height: 350,
                  color: Colors.deepPurple[200],
                )
              ],
            )));
  }
}
