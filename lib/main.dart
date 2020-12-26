import 'package:flutter/material.dart';
import 'package:flutter_basic_travel_ui/screens/home_page.dart';
import 'package:flutter_basic_travel_ui/screens/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
