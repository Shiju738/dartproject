import 'package:flutter/material.dart';

class MyWidget2 extends StatelessWidget {
  const MyWidget2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.lightBlue,
              child: const Center(
                child: Text('sample1'),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    child: const Center(
                      child: Text('sample2'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green[200],
                    child: const Center(
                      child: (Text('sample3')),
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.lightBlue,
              child: const Center(
                child: Text('sample4'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
