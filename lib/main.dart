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
            body: GridView.builder(
                itemCount: 64,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4),
                itemBuilder: (context, index) => Container(
                      width: 64,
                      height: 64,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                // blurRadius: 10,
                                offset: Offset(0.0, 1.0),
                                color: Colors.grey)
                          ]),
                      margin: EdgeInsets.all(2),
                      child: Icon(
                        Icons.favorite,
                        size: 48,
                        color: Colors.white,
                      ),
                    ))));
  }
}
