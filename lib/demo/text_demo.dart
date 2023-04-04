import 'package:flutter/material.dart';

class TextDemo extends StatefulWidget {
  const TextDemo({Key? key}) : super(key: key);

  @override
  State<TextDemo> createState() => _TextDemoState();
}

class _TextDemoState extends State<TextDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text("My name is flutter"),
    );
  }
}
