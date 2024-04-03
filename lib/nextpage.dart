import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class next extends StatelessWidget {
  const next({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 400,
          color: Colors.amberAccent,
          child: Stack(
            children: [
              Container(
                color: Color.fromARGB(214, 193, 108, 29),
                height: 400,
                width: 400,
                child: Image.asset(
                  "assets/images/shape.jpg",
                  height: 200,
                  width: 300, // Adjust the width of the image as needed
                ),
              ),
              Positioned(
                  top: 300, // Adjust position as needed
                  left: 100, // Adjust position as needed
                  child: Image(
                      height: 100,
                      width: 100,
                      image: AssetImage(
                        "assets/images/logo.png",
                      ))),
            ],
          ),
        ),
        Column(
          children: [
            Container(
              height: 60,
              width: 400,
              color: Colors.white,
              child: Text(
                "ABOUT GLOBAL DIASPORA EDUCATION CONSULTANCY ",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.red[900],
                  fontSize: 18,
                ),
              ),
            ),
            Image.asset(
              color: Colors.red,
              "assets/images/line.png",
              alignment: Alignment.centerLeft,
              height: 100,
              width: 400,
            ),
            Text(
              "PROVIDING THE BEST SERVICES TO THE CLIENT",
              style: TextStyle(
                fontStyle: FontStyle.normal,
                color: Colors.blue[600],
                fontSize: 30,
              ),
            ),
            Text(
              "Welcome to Global Diaspora Education Consultancy, your trusted partner in shaping the future through education. We are a dynamic consultancy firm dedicated to empowering individuals and communities worldwide by providing exceptional educational opportunities and support.At Global Diaspora Education Consultancy, our mission is clear: to bridge the gap between potential and opportunity. We believe that education is the key to personal growth, professional success, and societal progress Integrity and Transparency Expertise.",
              style: TextStyle(
                fontStyle: FontStyle.normal,
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
          ],
        )
      ],
    );
  }
}
