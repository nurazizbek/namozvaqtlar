import 'package:dastur/pages/avdio.dart';
import 'package:dastur/pages/koproq.dart';
import 'package:dastur/pages/namoz_page.dart';
import 'package:dastur/pages/tasbex.dart';
import 'package:dastur/qoshimch.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Pages extends StatelessWidget {
  const Pages({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green.shade700,
            bottom: TabBar(tabs: [
              Tab(
                child: Text("Vaqtlar"),
              ),
              InkWell(
                onTap: () => Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Avdio())),
                child: Tab(
                  child: Text("Quron"),
                ),
              ),
              Tab(
                child: Text("Tasbex"),
              ),
              Tab(
                child: Text("Ko'prroq"),
              ),
            ]),
            title: Row(
              children: [
                InkWell(
                  onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Qoshomch())) ,
                  child: Container(
                    width: 40,
                    height: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSJLHz5FHdWGsz6IDCII3hML_pmdxGqv-gpLVqLIcO7e4QxdA4X'),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomRight: Radius.circular(30))),
                  ),
                ),
                Container(decoration: BoxDecoration(),child: Row(children: [Text('')],),)
              ],
            ),
          ),
          body: TabBarView(
            children: [Namozpages(), Avdio(), Tasbex(), Koproq()],
          ),
        ));
  }
}
