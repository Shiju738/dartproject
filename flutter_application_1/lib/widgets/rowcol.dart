import 'package:flutter/material.dart';

class MyWidget1 extends StatelessWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double containerHeight1 = screenHeight * 0.5;
    double containerHeight2 = screenHeight * 0.5;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: containerHeight1,
            color: Colors.blue,
            child: const Center(
              child: Text('sample1'),
            ),
          ),
          Container(
            height: containerHeight2,
            color: Colors.pink,
            child: const Center(
              child: Text('sample 2'),
            ),
          ),
        ],
      ),
    );
  }
}
