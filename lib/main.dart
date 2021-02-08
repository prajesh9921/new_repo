import 'package:flutter/material.dart';
import 'package:new_portfolio/screens/front.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      routes: {
        '/': (context) => FrontPage(),
      },
    );
  }
}