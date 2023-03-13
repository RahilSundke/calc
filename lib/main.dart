import 'package:bmi_calci_1/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(HelloWord());
}
class HelloWord extends StatelessWidget {
  const HelloWord({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

