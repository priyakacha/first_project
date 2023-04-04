import 'dart:math';

import 'package:flutter/material.dart';

class SettingPractice extends StatefulWidget {
  const SettingPractice({Key? key}) : super(key: key);

  @override
  State<SettingPractice> createState() => _SettingPracticeState();
}

class _SettingPracticeState extends State<SettingPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, right: 10.0),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Colors.grey.shade100,
        ),
        child: ListView(
          children: [
            const SizedBox(height: 90.0),
            Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
                child: Text(
                  'Setting',
                  style: TextStyle(fontSize: 40),
                )),
            const SizedBox(height: 10.0),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100.0)),
              child: Row(
                children: [
                  Icon(Icons.search_outlined),
                  const SizedBox(
                    width: 10,
                  ),
                  Text('Search Setting',
                      style: TextStyle(wordSpacing: 2, fontSize: 20))
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.wifi_outlined),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Network & Interenet',
                        style: TextStyle(
                            fontSize: 19.0, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Mobile,Wi-Fi,hotsopt',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w300),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.devices_outlined),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Connected devices',
                          style: TextStyle(
                              fontSize: 19.0, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'Bluetooth,pairing',
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.w300),
                        )
                      ]),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.apps_outlined),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Apps',
                        style: TextStyle(
                            fontSize: 19.0, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Recent apps,default apps',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w300),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.notifications_outlined),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Notifications',
                        style: TextStyle(
                            fontSize: 19.0, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Notification history, conversationss',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w300),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.battery_full_outlined),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Battery',
                        style: TextStyle(
                            fontSize: 19.9, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        '88%-About 22 hrs, 11 mins left',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.storage_outlined),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Storage',
                          style: TextStyle(
                              fontSize: 19.9, fontWeight: FontWeight.w400)),
                      Text(
                        '28% used-92.36 GB free',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w300),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.volume_up_outlined),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sound & vibration',
                        style: TextStyle(
                            fontSize: 19.0, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Volume,vibration,Do NotDisturb',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w300),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.brightness_medium_outlined),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Display',
                        style: TextStyle(
                            fontSize: 19.0, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Dark theme,font size,brightness',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w300),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.palette_outlined,
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Wallpaper',
                        style: TextStyle(
                            fontSize: 19.0, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Home,lock screen',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w300),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.settings_accessibility_outlined),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Accessibility',
                        style: TextStyle(
                            fontSize: 19.0, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Display,interaction,audio',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }


  // new comment added
}
