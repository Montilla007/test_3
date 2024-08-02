import 'package:flutter/material.dart';

const TextStyle textStyle = TextStyle(fontSize: 16.0);

class CustomCard extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final String imageUrl;

  const CustomCard({
    super.key,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      margin: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          children: [
            SizedBox(
              height: 100, // Set desired height for the image
              width: 100, // Set desired width for the image
              child: Image.asset(
                imageUrl,
                fit: BoxFit.contain, // Adjust the image to cover the container
              ),
            ),
            const SizedBox(width: 16.0), // Add some space between the image and the text
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text1,
                    style: textStyle
                  ),
                  Text(
                    text2,
                    style: textStyle
                  ),
                  Text(
                    text3,
                    style: textStyle
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
