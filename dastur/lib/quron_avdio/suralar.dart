import 'package:dastur/namoz_vaqt/assets_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Suralar extends StatelessWidget {
  const Suralar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(children: [ 
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//1
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//2
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//3
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//4
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//5
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//6
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//7
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//8
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//9
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//10
            SizedBox(height: 10,),
            Container(width: 330,height: 65,decoration: BoxDecoration(color: Colors.black)),//11
        
        
      
      ],),
    ),);
  }
}

























// import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';
// import 'package:audioplayers_web/audioplayers_web.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Music Player',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Suralar(),
//     );
//   }
// }

// class Suralar extends StatefulWidget {
//   @override
//   _SuralarState createState() => _SuralarState();
// }

// class _SuralarState extends State<Suralar> {
//   final AudioPlayer _audioPlayer = AudioPlayer();
//   bool _isPlaying = false;

//   void _playPause() async {
//     if (_isPlaying) {
//       await _audioPlayer.pause();
//     } else {
//       await _audioPlayer.setSourceAsset('Qunut_duosi.mp3');
//       await _audioPlayer.resume();
//     }
//     setState(() {
//       _isPlaying = !_isPlaying;
//     });
//   }

//   @override
//   void dispose() {
//     _audioPlayer.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Music Player'),
//       ),
//       body: Column(
//         children: [
//              Container(
//             width: 100,
//             height: 50,
//             child: Center(
//               child: ElevatedButton(
//                 onPressed: _playPause,
//                 child:
//                  Icon(_isPlaying ? Icons.pause : Icons.play_arrow)
//                 //  Text(_isPlaying ? 'Pause' : 'Play'),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
