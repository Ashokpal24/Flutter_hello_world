import 'package:flutter/material.dart';
import 'package:helloworld/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st page")),
      body: Center(
          child: ElevatedButton(
        onPressed: () => {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SecondPage()))
        },
        child: Text("Second Page"),
        style: ElevatedButton.styleFrom(
            minimumSize: Size(128, 48),
            shadowColor: Colors.black,
            elevation: 2),
      )),
    );
  }
}
