import 'package:flutter/material.dart';
import 'package:water_purify/ui/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: Color(0xff2E3152)),
      home: Homepage(),
    );
  }
}
