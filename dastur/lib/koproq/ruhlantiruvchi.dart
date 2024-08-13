import 'package:dastur/koproq/ruhlanitruvchi/1.dart';
import 'package:dastur/koproq/ruhlanitruvchi/10.dart';
import 'package:dastur/koproq/ruhlanitruvchi/2.dart';
import 'package:dastur/koproq/ruhlanitruvchi/3.dart';
import 'package:dastur/koproq/ruhlanitruvchi/4.dart';
import 'package:dastur/koproq/ruhlanitruvchi/5.dart';
import 'package:dastur/koproq/ruhlanitruvchi/6.dart';
import 'package:dastur/koproq/ruhlanitruvchi/7.dart';
import 'package:dastur/koproq/ruhlanitruvchi/8.dart';
import 'package:dastur/koproq/ruhlanitruvchi/9.dart';
import 'package:flutter/material.dart';

class Ruhlantiruvchi extends StatelessWidget {
  const Ruhlantiruvchi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.green.shade700,
      title: Text("Ruhlantiruvchi"),),
      body: PageView(
        children: [
          Ruhlantiruvchi1(),
          Ruhlantiruvchi2(),
          Ruhlantiruvchi3(),
          Ruhlantiruvchi4(),
          Ruhlantiruvchi5(),
          Ruhlantiruvchi6(),
          Ruhlantiruvchi7(),
          Ruhlantiruvchi8(),
          Ruhlantiruvchi9(),
          Ruhlantiruvchi10(),
        ],
      ),
    );
  }
}
