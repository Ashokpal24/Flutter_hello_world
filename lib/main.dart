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
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                  child: Container(
                color: Colors.deepPurple,
              )),
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.deepPurple[400],
                  )),
              Expanded(
                  child: Container(
                color: Colors.deepPurple[200],
              ))
            ],
          )),
    );
  }
}
