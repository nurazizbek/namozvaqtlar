import 'package:dastur/qosimch/duo.dart';
import 'package:flutter/material.dart';

class Qoshomch extends StatelessWidget {
  const Qoshomch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.green.shade700,
      title: Text("Duolar"),),
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
        Text("Kasallik dan shifo istab o'qiladigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        Container(child: Text("Nikoh kechasda o'iydigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),)),   
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Text("Homilador ayol o'qiladigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
              Icon(Icons.keyboard_arrow_right_sharp)
            ],
          ),
        ), 
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Ko'z yorarda o'qiladigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),  
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Solih farzandning duosi",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),  
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Masjida kirayotganda... ",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ), 
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Masiji dan chiqayotganda...",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Qabr ziyoratida o'qilagigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Hojatxunaga kirishdan oldin...",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Hojatxonadan chiqqanda...",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Uydan chiqayotganda...",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Uyquda qo'rqqan kishining duosi",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Dasturxon duosi",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Frazand tilash duosi",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("G'azablanganda o'qiladigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Uy sotib olib, joylashgach o'qiladigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Ko'z tegishiga qrashi o'ilagdigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Sadaqa berayotganda...",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Aksiragan kishiga aytiladigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Hilol (yangi oy) ko'ringanida...",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Ulovga minilayotganda o'qilagigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("farishtalarning mo'minlarga duosi",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("do'kon yoxud ishona ochayotganda...",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Kambag'allikdan qutulish dusi",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Dars tayyorlashda yoki imthonga kirishdan o'qiladigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("Safar duosi",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
         Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("O'lim xabarini eshitganda o'qiladigan duo",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w600),),
        ),
        
        ],),
    ),
    
    
    );
    
    
  }
}
// import 'package:dastur/namoz_vaqt/namoz_service.dart';
// import 'package:dastur/ovoz.dart';
// import 'package:flutter/material.dart';

// class NamozPage extends StatelessWidget {
//  const NamozPage({Key? key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(backgroundColor: Colors.green.shade700,title: const Text("")),
//       body:Column(children: [
//         SizedBox(
//         width: double.infinity,height: 360,
//         child: ListView.builder(
//           scrollDirection: Axis.vertical,
//           itemCount: nom1.length,
//           itemBuilder: (context,index){
//            return Column( children : [Row(
//              children: [
//                Column(children: [Row(
//                  children: [
//                    Column(
//                      children: [
//                       Container(
//                        width: 300,
//                        height: 60,
//                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                          children: [
                          
//                            Text(nom1[index].name,style: TextStyle(fontSize: 20),),
                            
//                             Text(nom1[index].vaqtlar),
                           
//                             InkWell(
//                               onTap: () {
//                                  showDialog(
//                            context: context,
//                            builder: (BuildContext context) {
//                              return AlertDialog(
//                                title: Center(child: Text('Xabarnoma',style: TextStyle(fontWeight:FontWeight.w700),)),
//                                content: Container(
//                                  width: 120,
//                                  height: 150,
//                                  child: Column(
//                                    children: [
//                                      Padding(
//                                        padding: const EdgeInsets.all(8.0),
//                                        child: InkWell(
//                                         onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>OvozPages())),
//                                          child: Row(
//                                            children: [
//                                              Text('Xabarnoma ovozi'),
                                             
//                                              Icon(Icons.arrow_forward_ios_rounded)
//                                            ],
//                                          ),
//                                        ),
//                                      ),
//                                      Padding(
//                                        padding: const EdgeInsets.all(8.0),
//                                        child: Row(
//                                          children: [
//                                            Text("Tong"),
//                                          ],
//                                        ),
//                                      ),
//                                      Padding(
//                                        padding: const EdgeInsets.all(8.0),
//                                        child: Row(
//                                          children: [
//                                            Text("Namoz vaqtidan oldin"),
//                                          ],
//                                        ),
//                                      )
//                                    ],
//                                  ),
//                                ),
//                                actions: [
                                
//                                ],
//                              );
//                            },
//                          );
//                               },
//                               child: Icon(Icons.volume_off_sharp))
//                          ],
//                        ),decoration: BoxDecoration(color:Colors.amber,borderRadius: BorderRadius.all(Radius.circular(12))),),
//                        SizedBox(width:450,),
//                      ],
//                    ),
//                    SizedBox(width: 50,)
                   
//                  ],
//                )],),
//              ],
//            ),]);
        
//         }),
//       )],)
//     );
//   }
// }

// void _showAlertDialog(BuildContext context) {
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: Text('Ogohlantirish'),
//         content: Text('Bu oddiy AlertDialog misolidir.'),
//         actions: [
//           TextButton(
//             child: Text('Bekor qilish'),
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//           ),
//           TextButton(
//             child: Text('Tasdiqlash'),
//             onPressed: () {
//               // Tasdiqlash uchun amalni shu yerga yozing
//               Navigator.of(context).pop();
//             },
//           ),
//         ],
//       );
//     },
//   );
// }