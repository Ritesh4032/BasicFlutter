import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Animation2 extends StatefulWidget {
  const Animation2({Key? key}) : super(key: key);

  @override
  _Animation2State createState() => _Animation2State();
}

class _Animation2State extends State<Animation2> {
  final List<String> images = [
    'assets/images/photoo.jpg',
    'assets/images/photoo1.jpg',
    'assets/images/photoo2.jpg',
    'assets/images/photoo3.jpg',
    'assets/images/photoo4.jpg',
    'assets/images/photoo5.jpg',
  ];

  final List<String> names = [
    'USA',
    'UK',
    'Australia',
    'Canada',
    'South Korea',
    'Japan',
  ];

  final List<String> paragraphs = [
    'If you plan to study abroad, let me tell you that the USA is one of the best destinations ever. With the most number of globally ranked universities globally. USA has a lot to offer. The USA has th...',
    'Nepali students often struggle to decide: Why study in the UK? To help make their decision easier, it is important that they understand the benefits of a UK education system and what this could mea...',
    'Australia offers excellent opportunities for studying, working, and living, making it an attractive destination for individuals from around the world. The country is known for its high-quality educ...',
    'Canada is one of the favoured countries by Nepalese students as their study abroad destination. It is the home of educational institutes known for their high quality education. It is home of t...',
    'South Korea has increasingly been attracting international students into their undergraduate, graduate and research programs. There are about 400 National and private universities and some universi...',
    'Japan is an island country in East Asia. The greatest appeal of studying in Japan is its academic environment where one can study art, technology and acquire the knowledge that enabled Japan',
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            color: Colors.white,
            height: 400,
            width: 600,
            child: CarouselSlider(
              items: images.asMap().entries.map((entry) {
                final int index = entry.key;
                final String image = entry.value;
                return Column(
                  children: [
                    Image.asset(image),
                    SizedBox(height: 5),
                    Text(
                      names[index],
                      style: TextStyle(
                        color: Color.fromARGB(255, 129, 14, 6),
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 5),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10), // Add padding for paragraphs
                      child: Text(
                        paragraphs[index],
                        textAlign: TextAlign.center,
                        maxLines: 8, // Set max lines to 8
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 16, // Adjust the font size here
                        ),
                      ),
                    ),
                  ],
                );
              }).toList(),
              options: CarouselOptions(
                height: 400,
                initialPage: _currentIndex,
                enableInfiniteScroll: false,
                onPageChanged: (index, _) {
                  setState(() {
                    _currentIndex = index;
                  });
                },
              ),
            ),
          ),
          Row(
            children: [
              Container(
                color: Color.fromARGB(255, 131, 15, 7),
                width: 410,
                height: 650,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/pngwing.com.png",
                          height: 120,
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Column(
                          children: [
                            Text(
                              "10+",
                              style: TextStyle(
                                color: Color.fromARGB(255, 231, 214, 213),
                                fontStyle: FontStyle.normal,
                                fontSize: 50,
                              ),
                            ),
                            Text(
                              "Visa Categories",
                              style: TextStyle(
                                color: Color.fromARGB(255, 231, 214, 213),
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    Divider(),
                    SizedBox(
                        height:
                            10), // Add spacing between the first and second rows
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/visa.png",
                          alignment: Alignment.topCenter,
                          height: 100,
                        ),
                        SizedBox(width: 115),
                        Column(
                          children: [
                            Text(
                              "100k",
                              style: TextStyle(
                                color: Color.fromARGB(255, 231, 214, 213),
                                fontStyle: FontStyle.normal,
                                fontSize: 50,
                              ),
                            ),
                            Text(
                              "Visa Processes",
                              style: TextStyle(
                                color: Color.fromARGB(255, 231, 214, 213),
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    Divider(),
                    SizedBox(
                        height:
                            20), // Add spacing between the first and second rows
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/success.png",
                          alignment: Alignment.topCenter,
                          height: 120,
                        ),
                        SizedBox(width: 100),
                        Column(
                          children: [
                            Text(
                              "600+",
                              style: TextStyle(
                                color: Color.fromARGB(255, 231, 214, 213),
                                fontStyle: FontStyle.normal,
                                fontSize: 50,
                              ),
                            ),
                            Text(
                              "Success Rate",
                              style: TextStyle(
                                color: Color.fromARGB(255, 231, 214, 213),
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    Divider(),
                    SizedBox(
                        height:
                            20), // Add spacing between the first and second rows
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/consultant.png",
                          alignment: Alignment.topCenter,
                          height: 120,
                        ),
                        SizedBox(width: 100),
                        Column(
                          children: [
                            Text(
                              "15+",
                              style: TextStyle(
                                color: Color.fromARGB(255, 231, 214, 213),
                                fontStyle: FontStyle.normal,
                                fontSize: 50,
                              ),
                            ),
                            Text(
                              "Pro Consultants",
                              style: TextStyle(
                                color: Color.fromARGB(255, 231, 214, 213),
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    Divider(),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
