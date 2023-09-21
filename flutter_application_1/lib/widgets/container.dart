import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        color: Colors.yellow,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
        child: const Text("hello1"),
      )),
    );
  }
}
