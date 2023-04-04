import 'package:flutter/material.dart';

class TextPractice extends StatefulWidget {
  const TextPractice({Key? key}) : super(key: key);

  @override
  State<TextPractice> createState() => _TextPracticeState();
}

class _TextPracticeState extends State<TextPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: [
            Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
              decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  // color: Colors.white,
                  border: Border.all(color: Colors.blue, width: 1.0),
                  // boxShadow: [
                  //   BoxShadow(
                  //     color: Colors.grey.withOpacity(1),
                  //     spreadRadius: 2,
                  //     blurRadius: 5,
                  //     offset: Offset(0, 3),
                  //   ),
                  // ],
                  borderRadius: BorderRadius.circular(8.0)),
              child: Row(
                children: [
                  Icon(
                    Icons.wifi_outlined,
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Network & Interent",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "Mobile, WI-FI, hotspot",
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                  const Spacer(),
                  const Icon(
                    Icons.toggle_on_outlined,
                    size: 36.0,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(vertical: 12.0),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(100.0)),
              child: Text(
                "Submit",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700),
              ),
            )
          ],
        ));
  }
}
