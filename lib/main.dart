import 'package:flutter/material.dart';
import 'package:health/fruits.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'fruits',
      home: FruitsScreen(),
    );
  }
}
