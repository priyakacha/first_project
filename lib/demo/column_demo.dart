import 'package:flutter/material.dart';

class ColumnDemo extends StatefulWidget {
  const ColumnDemo({Key? key}) : super(key: key);

  @override
  State<ColumnDemo> createState() => _ColumnDemoState();
}

class _ColumnDemoState extends State<ColumnDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("text 1"),
          Text("text 2"),
          Text("text 3"),
          Text("text 4"),
        ],
      ),
    );
  }
}
