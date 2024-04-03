import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class below extends StatelessWidget {
  const below({Key? key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: [
          SizedBox(
            height: 100,
          ),
          Container(
            color: Colors.white,
            height: 80,
            width: 400,
            child: Column(children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/tick4.png",
                    height: 20,
                  ),
                  SizedBox(width: 80), // Add space between the image and text
                  Text(
                    "Integrity and Transparency",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/images/tick4.png",
                    height: 20,
                  ),
                  SizedBox(width: 80), // Add space between the image and text
                  Text(
                    "Expertise and Experience",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    maxLines: 2,
                  ),
                ],
              ),
            ]),
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }
}
