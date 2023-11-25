import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st page")),
      body: Center(
          child: ElevatedButton(
        onPressed: () => {Navigator.pushNamed(context, './secondpage')},
        child: Text("Second Page"),
        style: ElevatedButton.styleFrom(
            minimumSize: Size(128, 48),
            shadowColor: Colors.black,
            elevation: 2),
      )),
    );
  }
}
