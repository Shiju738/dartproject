import 'package:flutter/material.dart';
import './widgets/sample5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: "DemoApp", home: MyWidget5());
  }
}
