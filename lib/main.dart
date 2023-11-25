import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: Center(
            child: Container(
                height: 300,
                width: 300,
                padding: EdgeInsets.all(25),
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(20)),
                // child: Text("Ashok",
                //     style: TextStyle(
                //         color: Colors.white,
                //         fontSize: 28,
                //         fontWeight: FontWeight.bold)),
                child: Icon(
                  Icons.favorite_border,
                  color: Colors.white,
                  size: 64,
                ))),
      ),
    );
  }
}
