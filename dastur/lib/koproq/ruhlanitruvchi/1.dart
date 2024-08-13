import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ruhlantiruvchi1 extends StatelessWidget {
  const Ruhlantiruvchi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 300,
        decoration:
            BoxDecoration(image: DecorationImage(image: AssetImage("images/images/1.jpg"))),
      ),
    );
  }
}