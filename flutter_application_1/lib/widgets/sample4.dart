import 'package:flutter/material.dart';

class MyWidget4 extends StatelessWidget {
  const MyWidget4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.greenAccent,
                    child: const Center(
                      child: Text('sample1'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blueGrey,
                    child: const Center(
                      child: Text('sample2'),
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              child: const Center(
                child: Text('sample 3'),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.cyan,
                    child: const Center(
                      child: Text('sample4'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.lightGreenAccent,
                    child: const Center(
                      child: Text('sample5'),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
