import 'package:flutter/material.dart';

class Tasbex extends StatefulWidget {
  const Tasbex({super.key});

  @override
  State<Tasbex> createState() => _TasbexState();
}

class _TasbexState extends State<Tasbex> {
  int zikrsoni = 0;
    
  int zikr_oz = 1;

  int zikro_turi = 33;
  int chegara = 33;
  String zikrnomi = '';
  Color rang = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: rang,
          child: Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  // Text(
                  //   zikrnomi,
                  //   style: TextStyle(
                  //       color: Colors.green.shade900,
                  //       fontSize: 40,
                  //       fontWeight: FontWeight.w700),
                  // ),
                  // Container(
                  //   height: 220,
                  //   width: 220,
                  //   decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.all(Radius.circular(220)),
                  //      ),
                  // ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                          InkWell(
                          onTap: () {
                            qaytaboshlash();
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(right: 130),
                            child: Icon(
                              Icons.refresh,size: 30,
                            ),
                          )),
                      Text(zikrsoni.toString(),
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontWeight: FontWeight.w700)),
                           Text(" / "),
                      Text(zikro_turi.toString()),
                     SizedBox(width: 65,),
                     InkWell(
                onTap: () {
                  qaytaboshlash();

                  ZikrOz1();
                  if (zikr_oz % 2 > 0) {
                    zikro_turi = 33;
                    setState(() {});
                  } else if (zikr_oz % 2 == 0) {
                    zikro_turi = 99;
                    setState(() {});
                  }
                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(zikro_turi.toString(),style: TextStyle(fontSize: 18),),
                ),
              ), 
                    ],
                  ),
                  InkWell(
                      onTap: () async {
                  
                          if (zikro_turi == 99) {
                  if (zikrsoni == 99) {
                    qaytaboshlash();
                  }
                                    } else if (zikro_turi == 33) {
                  if (zikrsoni == 33) {
                    qaytaboshlash();
                  }
                                    }
                        Zikrmano();
                        if (zikrsoni == 34) {
                         // zikrsozi("الحمد لله");
                          rang = Colors.
                          white;
                        } else if (zikrsoni == 67) {
                         /// zikrsozi("الله أكبر");
                          rang = Colors.white;
                        } 
                        else if (zikrsoni == 100) {
                          // zikrsozi("Olloh qabul qilisin");
                  
                          await Future.delayed(Duration(seconds: 5));
                          qaytaboshlash();
                        }
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(90))),
                        child: Icon(Icons.add,color: Colors.white,size: 60,),
                      )),
                  // Padding(
                  //   padding: const EdgeInsets.only(top: 250, left: 220),
                  //   child: FloatingActionButton(onPressed: () async {
                  //     Zikrmano();
                  //     if (zikrsoni == 34) {
                  //       zikrsozi("Alhamduliloh");
                  //       rang = Colors.blue.shade300;
                  //     } else if (zikrsoni == 67) {
                  //       zikrsozi("Allohu Akbar");
                  //       rang = Colors.yellow.shade200;
                  //     } else if (zikrsoni == 100) {
                  //       zikrsozi("Olloh qabul qilisin");
                  //       await Future.delayed(Duration(seconds: 5));
                  //       qaytaboshlash();
                  //     }
                  //   }),
                  // )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void Zikrmano() {
    zikrsoni++;
    setState(() {});
  }

  void zikrsozi(String YangiZikr) {
    zikrnomi = YangiZikr;
    rang = Colors.white;
    setState(() {});
  }

  void qaytaboshlash() {
    zikrsoni = 0;
    zikrsozi('');
    rang = Colors.white;
  }
  //  ZikrOz() {
  //   setState(() {
  //     zikro++;
  //   });
  // }
   ZikrOz1() {
    setState(() {
      zikr_oz++;
    });
  }

}
