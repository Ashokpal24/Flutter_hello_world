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
          title: Text("My App Bar"),
          backgroundColor: Colors.greenAccent,
        ),
        body: Center(
            child: Container(
                height: 300,
                width: 300,
                padding: EdgeInsets.all(25),
                decoration: BoxDecoration(
                    color: Colors.redAccent,
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0.0, 2.0),
                          blurRadius: 1.0,
                          blurStyle: BlurStyle.inner,
                          color: Color(0xff626060))
                    ],
                    borderRadius: BorderRadius.circular(20)),
                // child: Text("Ashok",
                //     style: TextStyle(
                //         color: Colors.white,
                //         fontSize: 28,
                //         fontWeight: FontWeight.bold)),
                child: Icon(
                  Icons.favorite,
                  color: Colors.white,
                  size: 64,
                ))),
      ),
    );
  }
}
