import 'package:bmi_calculator/screans/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF090C22),
          scaffoldBackgroundColor: Color(0xFF090C22),
          textTheme: TextTheme(
              bodyText1: TextStyle(
            color: Colors.white,
          ))),
      home: InputPage(),
    );
  }
}
