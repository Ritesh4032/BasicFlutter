import 'package:flutter/material.dart';

class Choose extends StatelessWidget {
  const Choose({super.key});

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
            )
          ],
        ),
      ),
    );
  }
}
