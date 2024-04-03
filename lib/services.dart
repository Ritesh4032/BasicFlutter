import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      color: Color.fromARGB(255, 213, 209, 192),
      width: 600,
      child: Column(
        children: [
          Text(
            "Our Services",
            style: TextStyle(
              color: Color.fromARGB(255, 2, 89, 161),
              fontSize: 30,
            ),
          ),
          Text(
            "We aim to provide students with the necessary guidance and support to make their study abroad experience fulfilling and successful.",
            style: TextStyle(
              color: Color.fromARGB(255, 2, 3, 3),
              fontSize: 20,
            ),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
          ),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Text(
                  "Course and University",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                Text(
                  "It involves choosing the right academic path and destination for pursuing higher education overseas..",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 3, 3),
                    fontSize: 17,
                  ),
                ),
                Image.asset(
                  "assets/images/grade.png",
                  height: 50,
                  alignment: Alignment.centerRight,
                )
              ],
            ),
          ),
          Divider(
            height: 10,
            color: Colors.red,
          ),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Text(
                  "Application Assistance",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                Text(
                  "The professional support and guidance offered to students applying to foreign universities.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 3, 3),
                    fontSize: 17,
                  ),
                ),
                Image.asset(
                  "assets/images/grade.png",
                  height: 50,
                  alignment: Alignment.centerRight,
                )
              ],
            ),
          ),
          Divider(
            height: 10,
            color: Colors.red,
          ),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Text(
                  "Test Preparation Classes",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                Text(
                  "GDEC offers test preparation classes for IELTS, PTE, TOEFL and JLPT/NAT language classes to unleash your real potentials.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 3, 3),
                    fontSize: 17,
                  ),
                ),
                Image.asset(
                  "assets/images/grade.png",
                  height: 50,
                  alignment: Alignment.centerRight,
                )
              ],
            ),
          ),
          Divider(
            height: 10,
            color: Colors.red,
          ),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Text(
                  "Pre & Post-Arrival Assistance",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                Text(
                  "We provides pre & post arrival assistance, support and guidance to our students.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 3, 3),
                    fontSize: 17,
                  ),
                ),
                Stack(
                  children: [
                    Text(
                      "Plane",
                      style: TextStyle(color: Colors.white),
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 280),
                        child: Image.asset(
                          "assets/images/grade.png",
                          height: 50,
                        ),
                      ),
                    ),
                    Text(
                      "Plane",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 10,
            color: Colors.red,
          ),
          Stack(
            children: [
              Container(
                child: Image.asset(
                  "assets/images/grade2.png",
                  height: 600,
                ),
              ),
              Positioned(
                top: 100,
                left: 10,
                child: Text("NEWS"),
              ),
              Image.asset(
                "assets/images/visa.png",
                height: 100,
              ),
            ],
          ),
        ],
      ),
      alignment: Alignment.topCenter,
    ));
  }
}
