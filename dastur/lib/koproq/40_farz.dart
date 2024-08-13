import 'package:dastur/koproq/farzlar/12farz.dart';
import 'package:dastur/koproq/farzlar/1farz.dart';
import 'package:dastur/koproq/farzlar/2farz.dart';
import 'package:dastur/koproq/farzlar/2farz2.dart';
import 'package:dastur/koproq/farzlar/3farz.dart';
import 'package:dastur/koproq/farzlar/4farz.dart';
import 'package:dastur/koproq/farzlar/4farz2.dart';
import 'package:dastur/koproq/farzlar/5farz.dart';
import 'package:dastur/koproq/farzlar/7farz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Farz extends StatelessWidget {
  const Farz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        title: Text("40 Farz",style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Farzlar1())),
            child: Container(
              width: double.infinity,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(color: Colors.black12)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 
                  Text("Islomdagi 5 farz"),
                  
                  Icon(Icons.arrow_forward_ios_rounded,color:Colors.black26,)
                ],
              ),
            ),
          ),
          InkWell(
             onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Farzlar2())),
            child: Container(
              width: double.infinity,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(color: Colors.black12)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Text("Iymondagi 7 farz"),
                  
                  Icon(Icons.arrow_forward_ios_rounded,color:Colors.black26,)
                ],
              ),
            ),
          ),
          InkWell(
             onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Farzlar3())),
            child: Container(
              width: double.infinity,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(color: Colors.black12)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Text("Namozdagi 12 farz"),
                 
                  Icon(Icons.arrow_forward_ios_rounded,color:Colors.black26,)
                ],
              ),
            ),
          ),
          InkWell(
             onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Farzlar4())),
            child: Container(
              width: double.infinity,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(color: Colors.black12)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 
                  Text("Tahoratdagi 4 farz"),
                 
                  Icon(Icons.arrow_forward_ios_rounded,color:Colors.black26,)
                ],
              ),
            ),
          ),
          InkWell(
             onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Farzlar5())),
            child: Container(
              width: double.infinity,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(color: Colors.black12)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 
                  Text("Tayammumning 4 farz"),
                 
                  Icon(Icons.arrow_forward_ios_rounded,color:Colors.black26,)
                ],
              ),
            ),
          ),
          InkWell(
             onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Farzlar6())),
            child: Container(
              width: double.infinity,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(color: Colors.black12)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 
                  Text("G'usldagi 3 farz"),
                  
                  Icon(Icons.arrow_forward_ios_rounded,color:Colors.black26,)
                ],
              ),
            ),
          ),
          InkWell(
             onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Farzlar7())),
            child: Container(
                width: double.infinity,
                height: 55,
                decoration: BoxDecoration(
                    color: Colors.white, border: Border.all(color: Colors.black12)),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   
                    Text("Amru-ma'ruf va naxiy-munkarda 2 farz"),
                    
                    Icon(Icons.arrow_forward_ios_rounded,color:Colors.black26,)
                  ],
                )),
          ),
          InkWell(
             onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Farzlar8())),
            child: Container(
              width: double.infinity,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(color: Colors.black12)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 
                  Text("Xayz va nifosda 2 farz"),
                  
                  Icon(Icons.arrow_forward_ios_rounded,color:Colors.black26,)
                ],
              ),
            ),
          ),
          InkWell(
             onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Farzlar9())),
            child: Container(
              width: double.infinity,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(color: Colors.black12)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Text(" Ilm izlashda 1 farz"),
                 
                  Icon(Icons.arrow_forward_ios_rounded,color:Colors.black26,)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
