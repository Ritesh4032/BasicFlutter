import 'package:flutter/material.dart';

class button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.white,
        height: 600,
        width: 400,
        child: Column(
          children: [
            // First Row with the first image and text
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Image.asset(
                    "assets/images/about.png",
                    height: 150,
                    width: 150,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "About",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        color: Colors.white,
                        height: 150,
                        width: 200,
                        child: Text(
                          "Are you planning to study abroad to work or study? Visa application can be a difficult task, but we are here to simplify the process for you.",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.visible,
                          maxLines: 6,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 2), // Space between the rows
            // Second Row with the second image and text
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Image.asset(
                    "assets/images/about2.png",
                    height: 150,
                    width: 150,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Immigration programs",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        color: Colors.white,
                        height: 150,
                        width: 200,
                        child: Text(
                          "Are you considering a move to a new country?Immigration can be a life changing journey, and our services are here to guide you at every step",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.visible,
                          maxLines: 6,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Image.asset(
                    "assets/images/about3.png",
                    height: 150,
                    width: 150,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Admission Guidance",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        color: Colors.white,
                        height: 150,
                        width: 200,
                        child: Text(
                          "Wheather you are looking for a program university or a country according to your profile,our carrer counsellors can offer guidance",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.visible,
                          maxLines: 6,
                        ),
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
}
