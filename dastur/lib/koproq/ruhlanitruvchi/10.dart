import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ruhlantiruvchi10 extends StatelessWidget {
  const Ruhlantiruvchi10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 300,
        decoration:
            BoxDecoration(image: DecorationImage(image: AssetImage("images/images/10.jpg"))),
      ),
    );
  }
}