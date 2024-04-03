import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Choose extends StatelessWidget {
  const Choose({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Text(
              "WHY CHOOSE US",
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
              ),
            ),
            Text(
              "Why You Choose Us to build your career?",
              style: TextStyle(color: Colors.blue, fontSize: 35),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Image.asset(
                "assets/images/logo.png",
                height: 120,
              ),
            ),
            Text(
              "Your trusted partner in shaping the future through education ",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  width: 100,
                  height: 100,
                ),
                Image.asset(
                  "assets/images/insta.png",
                  width: 100,
                  height: 100,
                ),
                Image.asset(
                  "assets/images/tiktok.png",
                  width: 90,
                  height: 100,
                ),
                Image.asset(
                  "assets/images/yt.png",
                  width: 90,
                  height: 100,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Navigation",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
                Text(
                  "> Home",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "> About US",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "> Gallery",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "> Contacts",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
