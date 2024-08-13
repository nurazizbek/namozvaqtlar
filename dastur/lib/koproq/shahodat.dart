

import 'package:flutter/material.dart';

class Shahodat extends StatelessWidget {
  const Shahodat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        title: Text("SHAXODAT"),),
      body:  Column(
        children: [
          Container(
                    width: double.infinity,
                    height: 650,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/shaxodat1.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
                    ),
                    Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/shahodat2.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
                    ),
        ],
      ),);
  }
}

















// import 'package:flutter/material.dart';

// class Shahodat extends StatelessWidget {
//   const Shahodat({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(appBar: AppBar(
//       backgroundColor: Colors.green.shade700,
//       title: Text("Shahodat"),),
//       body: SingleChildScrollView(
//         scrollDirection: Axis.vertical,
//         child: Row(
//           children: [
//              Container(
//                 width: double.infinity,
//                 height: 650,
//                 decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/shaxodat1.jpg")),border: Border(bottom: BorderSide(color: Colors.black12),top: BorderSide(color: Colors.black12)),),
//                 ),
//             // Container(
//             //   width: double.infinity,
//             //   height: 300,
//             //   decoration:
//             //       BoxDecoration(image: DecorationImage(image: AssetImage("images/shaodat1.jpg"))),
//             // ),
//         //      Container(
//         //   width: double.infinity,
//         //   height: 70,
//         //   decoration:
//         //       BoxDecoration(image: DecorationImage(image: AssetImage("images/shahodat2.jpg"))),
//         // ),
//           ],
//         ),
//       ),
      
//     );
//   }
// }