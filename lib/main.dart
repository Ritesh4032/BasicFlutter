import 'package:flutter/material.dart';
import 'package:intern_day_1/Choose.dart';
import 'package:intern_day_1/below.dart';
import 'package:intern_day_1/button.dart';
import 'package:intern_day_1/country.dart';
import 'package:intern_day_1/nextpage.dart';
import 'package:intern_day_1/services.dart';
import 'package:intern_day_1/slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> images = [
    'assets/images/image1.png',
    'assets/images/image2.png',
    // Add more image paths as needed
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.person),
          title: Image.asset(
            'assets/images/logo.png', // Path to your image asset
            fit: BoxFit.contain, // Adjust the image fit as needed
            height: 52, // Adjust height as needed
          ),
          centerTitle: false, // Align the logo to the left
          titleSpacing: 20, // Adjust the spacing as needed
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 300,
                width: double.infinity,
                child: PageView.builder(
                  itemCount: images.length,
                  itemBuilder: (context, index) {
                    return Image.asset(
                      images[index],
                      fit: BoxFit.cover,
                    );
                  },
                ),
              ),
              button(),
              Image(
                image: AssetImage(
                  "assets/images/logo.png",
                ),
              ),
              next(),
              below(),
              discover(),
              Animation2(),
              Services(),
              Choose(),
            ],
          ),
        ),
      ),
    );
  }
}
