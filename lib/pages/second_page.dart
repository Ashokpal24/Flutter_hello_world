import 'package:flutter/material.dart';
import 'package:helloworld/pages/first_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("2nd page")),
      body: Center(
          child: ElevatedButton(
        onPressed: () => {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => FirstPage()))
        },
        child: Text("First Page"),
        style: ElevatedButton.styleFrom(
            minimumSize: Size(128, 48),
            shadowColor: Colors.black,
            elevation: 2),
      )),
    );
  }
}
