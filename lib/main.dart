import 'package:flutter/material.dart';
import 'package:helloworld/pages/first_page.dart';
import 'package:helloworld/pages/second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        './firstpage': (context) => FirstPage(),
        './secondpage': (context) => SecondPage()
      },
    );
  }
}
