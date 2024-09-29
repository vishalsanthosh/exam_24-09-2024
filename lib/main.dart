import 'package:exam_2/screen3.dart';
import 'package:exam_2/swiggy.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Swiggy 2',
      theme: ThemeData(
      ),
      home:Swigggy3Screen(),
    );
  }
}
