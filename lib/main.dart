import 'package:flutter/material.dart';
import 'package:meal_app/modules/mealapp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Meal Appa',
        theme: ThemeData(
          primaryColor: Color(0xff16BA75),
          accentColor: Color(0xffF7B500),
        ),
        home: MealApp());
  }
}
