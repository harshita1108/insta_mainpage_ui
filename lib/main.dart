import 'package:flutter/material.dart';
import 'package:insta_clone/main_screen_sections/app_bar_section.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new InstaHome(),
      );
  }
}
