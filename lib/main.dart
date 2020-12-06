import 'package:cat_vs_dog/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Fruit Detector',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
