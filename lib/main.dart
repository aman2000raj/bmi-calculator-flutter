import 'package:flutter/material.dart';
import 'screens/InputPage.dart';

void main() => runApp(BMICalculator());
//const primaryColor = Color(0xFF0A0E21);

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}

