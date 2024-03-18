import 'package:calculator_ui/constant.dart';
import 'package:flutter/material.dart';
import 'components/my_button.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),

    );

  }
}
