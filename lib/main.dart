import 'package:flutter/material.dart';

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
            body: ListView.builder(
                itemCount: names.length,
                itemBuilder: (context, index) => ListTile(
                      title: Text(names[index]),
                    ))));
  }
}
