import 'package:dastur/quron_avdio/juz.dart';
import 'package:dastur/quron_avdio/suralar.dart';
import 'package:dastur/quron_avdio/xatchop.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Avdio extends StatelessWidget {
  const Avdio({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green.shade700,
            bottom: TabBar(tabs: [
              Tab( 
              child: Text("Suralar"),
              ),
              Tab(
                child: Text("Juzlar"),
              ),
              Tab(
               child: Text("Xatcho'p"),
              ),
              
            ]),
            title: Row(
              children: [
                
              ],
            ),
          ),
          body: TabBarView(children: [
        Suralar(),
        Juzlar(),
        Xatchop()
          ],),
        ));
  }
}