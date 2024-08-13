import 'package:flutter/material.dart';

class Ibodat extends StatelessWidget {
  const Ibodat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green.shade700,
        title: Row(
          children: [Text("Ibodati islomiya")],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 650,
              child: Column(
                children: [
                  Text("Аҳмад ҲОДИЙ МАҚСУДИЙ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                  SizedBox(height: 40,),
                Text("«Аллоҳ ҳузуридаги чин дин Исломдир».",style: TextStyle(fontWeight: FontWeight.w700),),
                
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Text("(Оли Имрон сураси, 19-оят)"),
                ),
                 SizedBox(height: 50,),
                Text("ИБОДАТИ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),
                Text("ИСЛОМИЯ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),
                  SizedBox(height: 300,),
                Text("Тошкент"),
                Text("2013")
                ],
              ),
              
            ),
             Container(
              width: double.infinity,
              height: 650,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/shaxodat1.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
              ),
               Container(
              width: double.infinity,
              height: 650,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/2.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
              ),
               Container(
              width: double.infinity,
              height: 650,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/3.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
              ),
               Container(
              width: double.infinity,
              height: 650,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/4.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
              ),
               Container(
              width: double.infinity,
              height: 650,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/5.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
              ),
                Container(
              width: double.infinity,
              height: 650,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/6.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
              ),
                Container(
              width: double.infinity,
              height: 650,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/7.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
              ),
              
          ],
        ),
      ),
    );
  }
}
