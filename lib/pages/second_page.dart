import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("2nd page")),
      body: Center(
          child: ElevatedButton(
        onPressed: () => {Navigator.pushNamed(context, './firstpage')},
        child: Text("First Page"),
        style: ElevatedButton.styleFrom(
            minimumSize: Size(128, 48),
            shadowColor: Colors.black,
            elevation: 2),
      )),
    );
  }
}
