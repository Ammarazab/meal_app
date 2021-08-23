import 'package:flutter/material.dart';

class MealApp extends StatefulWidget {
  const MealApp({Key? key}) : super(key: key);

  @override
  _MealAppState createState() => _MealAppState();
}

class _MealAppState extends State<MealApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ammar'),
      ),
    );
  }
}
