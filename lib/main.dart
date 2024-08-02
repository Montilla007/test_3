import 'package:flutter/material.dart';

import 'widgets/custom_card.dart'; // Import the custom card widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Reusable Cards with Images'),
        ),
        body: ListView(
          children: const [
            CustomCard(
              text1: 'Philippines',
              text2: 'Asia',
              text3: 'Tagalog',
              imageUrl: 'assets/images/philippines.png',
            ),
            CustomCard(
              text1: 'United State of America',
              text2: 'North America',
              text3: 'English',
              imageUrl: 'assets/images/usa.png',
            ),
            CustomCard(
              text1: 'Russia',
              text2: 'Asia',
              text3: 'Russian',
              imageUrl: 'assets/images/russia.png',
            ),
            CustomCard(
              text1: 'Australia',
              text2: 'Oceania',
              text3: 'Russian',
              imageUrl: 'assets/images/australia.png',
            ),
            CustomCard(
              text1: 'Brazil',
              text2: 'South America',
              text3: 'Portuguese',
              imageUrl: 'assets/images/brazil.png',
            ),
            CustomCard(
              text1: 'China',
              text2: 'Asia',
              text3: 'Mandarin',
              imageUrl: 'assets/images/china.png',
            ),
            CustomCard(
              text1: 'Egypt',
              text2: 'Africa',
              text3: 'Arabic',
              imageUrl: 'assets/images/egypt.png',
            ),
            CustomCard(
              text1: 'France',
              text2: 'Europe',
              text3: 'French',
              imageUrl: 'assets/images/france.png',
            ),
            CustomCard(
              text1: 'Germany',
              text2: 'Europe',
              text3: 'German',
              imageUrl: 'assets/images/germany.png',
            ),
            CustomCard(
              text1: 'Israel',
              text2: 'Asia',
              text3: 'Hebrew',
              imageUrl: 'assets/images/israel.png',
            ),
            
          ],
        ),
      ),
    );
  }
}
