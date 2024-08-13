import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Farzlar8 extends StatelessWidget {
  const Farzlar8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "40 farz",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                "Amru-ma'ruf va naxiy-munkarda 2 farz",
                style: TextStyle(
                    color: Colors.green.shade800,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
           Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height:15,),
              Text("1.Iymon"),
              SizedBox(height:15,),
                       Text("2.Namoz"),
              SizedBox(height:15,),
                       Text("3.Ro'za"),
              SizedBox(height:15,),
                       Text("4.Zakot"),
              SizedBox(height:15,),
                       Text("5.Xaj"),
            ],
          ),
        ],
      ),
    );
  }
}
