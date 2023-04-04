import 'package:flutter/material.dart';

class ButtonDemo extends StatefulWidget {
  const ButtonDemo({Key? key}) : super(key: key);

  @override
  State<ButtonDemo> createState() => _ButtonDemoState();
}

class _ButtonDemoState extends State<ButtonDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(onPressed: () {}, child: Text("Elevated Button")),
            TextButton(onPressed: () {}, child: Text("Text Button")),
            OutlinedButton(onPressed: () {}, child: Text("Outlined Button")),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.green,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.home_outlined,
                  color: Colors.green,
                ),
                Text("Home")
              ],
            ),
          ],
        )));
  }
}
