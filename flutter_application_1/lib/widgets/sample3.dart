import 'package:flutter/material.dart';

class MyWidget3 extends StatelessWidget {
  const MyWidget3({Key? key}) : super(key: key);

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
                    color: Colors.yellow,
                    child: const Center(
                      child: Text('sample1'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green[200],
                    child: const Center(
                      child: (Text('sample2')),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
