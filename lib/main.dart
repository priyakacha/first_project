import 'package:flutter/material.dart';
import 'package:priya/demo/button_demo.dart';
import 'package:priya/demo/column_demo.dart';
import 'package:priya/demo/row_demo.dart';
import 'package:priya/demo/text_demo.dart';
import 'package:priya/practice/setting_practice.dart';
import 'package:priya/practice/text_practice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SettingPractice(),
    );
  }
}
