import 'package:flutter/material.dart';

class MyWidget5 extends StatelessWidget {
  const MyWidget5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
            child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.limeAccent,
                child: Center(
                  child: Text(
                    'sample',
                    style: TextStyle(fontSize: 40, fontFamily: 'StyleScript'),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.orange,
                child: Center(
                  child: Text(
                    'sample 1',
                    style: TextStyle(fontSize: 40, fontFamily: 'Inspiration'),
                  ),
                ),
              ),
            ),
            Expanded(
                child: Container(
              child: Center(
                  child: Image(
                image: AssetImage('images/none.jpg'),
              )),
            ))
          ],
        ))
      ]),
    );
  }
}
