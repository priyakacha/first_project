import 'package:flutter/material.dart';

class RowDemo extends StatefulWidget {
  const RowDemo({Key? key}) : super(key: key);

  @override
  State<RowDemo> createState() => _RowDemoState();
}

class _RowDemoState extends State<RowDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text("text 1"),
        Text("text 2"),
        Text("text 3"),
        Text("text 4"),
      ]),
    );
  }
}
