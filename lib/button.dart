import 'package:flutter/material.dart';

class discover extends StatelessWidget {
  const discover({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 350,
      width: 600,
      child: Align(
        alignment: Alignment.topLeft, // Align the button to the top-left corner
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Discover More",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                  fontSize: 22,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 4, 81, 147),
                padding: EdgeInsets.symmetric(
                    vertical: 26, horizontal: 40), // Adjust the padding
                // Adjust the font size of the text
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "OUR COUNTRIES LIST",
              style: TextStyle(
                color: Colors.red,
                fontStyle: FontStyle.normal,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 30), // Add space between the text and the image
            Image.asset(
              "assets/images/line.png",
              color: Colors.red,
              height: 100, // Adjust the height of the image
              width: 400, // Adjust the width of the image
            ),
            Center(
              child: Column(
                children: [
                  Text(
                    "Select The Country Of Your",
                    style: TextStyle(
                      color: Color.fromARGB(255, 49, 11, 133),
                      fontSize: 29,
                    ),
                  ),
                  Text(
                    " Choice",
                    style: TextStyle(
                      color: Color.fromARGB(255, 49, 11, 133),
                      fontSize: 29,
                    ),
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
