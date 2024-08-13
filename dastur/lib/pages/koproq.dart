import 'package:dastur/koproq/40_farz.dart';
import 'package:dastur/koproq/99_ismlar.dart';
import 'package:dastur/koproq/haj.dart';
import 'package:dastur/koproq/ibotad.dart';
import 'package:dastur/koproq/iymon.dart';
import 'package:dastur/koproq/namoz_koproq.dart';
import 'package:dastur/koproq/onlayin.dart';
import 'package:dastur/koproq/roza.dart';
import 'package:dastur/koproq/ruhlantiruvchi.dart';
import 'package:dastur/koproq/shahodat.dart';
import 'package:dastur/koproq/zakot.dart';
import 'package:dastur/pages/avdio.dart';
import 'package:flutter/material.dart';

class Koproq extends StatelessWidget {
  const Koproq({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Row(children: [Text("Qo'shimcha funksiyalar"),SizedBox(width: 10,),
     InkWell( onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Avdio())),
      child: Icon(Icons.settings))],),),
      body: Column(
        children: [
          Row(
            children: [//qator1
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: InkWell( onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Avdio())),
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(90)),
                            image: DecorationImage(
                                image: AssetImage('images/namoz1.jpg'),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                   Text("quron"),
                ],
              ),
              
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: InkWell(
                      onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>MyApp())),
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(90)),
                            image: DecorationImage(
                                image: AssetImage('images/namoz2.jpg'),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                  Text("99 ismlar"),
                ],
              ),
              
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: InkWell(onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Farz())),
                      child: Container(
                        width: 85,
                        height: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(90)),
                            image: DecorationImage(
                                image: AssetImage('images/namoz3.jpg'),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                   Text("40 Farz"),
                ],
              ),
              
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: InkWell(
                          onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Ibodat())),
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(90)),
                                image: DecorationImage(
                                    image: AssetImage('images/namoz4.jpg'),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ), 
                      Text("Ibodat",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600),),
                      Text("islomiy",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600),)
                    ],
                  ),
              Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: InkWell(
                          onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Ruhlantiruvchi())),
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(90)),
                                image: DecorationImage(
                                    image: AssetImage('images/namoz5.jpg'),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ), 
                      Text("Ruhlantiruvchi",style: TextStyle(fontSize: 13),),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: InkWell(
                          onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Namoz())),
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(90)),
                                image: DecorationImage(
                                    image: AssetImage('images/namoz6.jpg'),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ), 
                      Text("Namoz"),
                    ],
                  ),
                  
                ],
              ),
            Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: InkWell(
                          onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Shahodat())),
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(90)),
                                image: DecorationImage(
                                    image: AssetImage('images/namoz7.jpg'),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ), 
                      Text("Shahodat"),
                    ],
                  ),
              Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: InkWell(
                          onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Onlayn())),
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(90)),
                                image: DecorationImage(
                                    image: AssetImage("images/namoz1.jpg"),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ), 
                      Text("Makka Onlayn",style: TextStyle(fontSize: 13),),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(

                        padding: const EdgeInsets.all(2),
                        child: InkWell(
                          onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Iymon())),
                          child: Container(
                            width: 75,
                            height: 75,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(90)),
                                image: DecorationImage(
                                    image: AssetImage('images/namoz9.jpg'),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ), 
                      Text("Iymon"),
                    ],
                  ),
                  
                ],
              ),
               Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: InkWell(
                          onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Haj())),
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(90)),
                                image: DecorationImage(
                                    image: AssetImage('images/namoz10.jpg'),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ), 
                      Text("Haj"),
                    ],
                  ),
              Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: InkWell(
                          onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Zakot())),
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(90)),
                                image: DecorationImage(
                                    image: AssetImage('images/namoz11.jpg'),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ), 
                      Text("Zakot"),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: InkWell(
                          onTap: () =>  Navigator.push(context,MaterialPageRoute(builder:( context)=>Roza())),
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(90)),
                                image: DecorationImage(
                                    image: AssetImage('images/namoz12.jpg'),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ), 
                      Text("Ro'za"),
                    ],
                  ),
                  
                ],
              ),
        ],
      ),
    );
  }
}

// class Nnom {
//   final String rasm;
//   final String name;
//   Nnom(this.rasm, this.name);
// }

// final List<Nnom> vijet = [
//   Nnom('images/namoz1.jpg', "Qur'on"),
//   Nnom('images/namoz2.jpg', '99 ismlar'),
//   Nnom('images/namoz3.jpg', '40 farzlar'),
// ];
