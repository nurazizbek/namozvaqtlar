import 'package:dastur/nat_service.dart';
import 'package:dastur/pages/namoz_page.dart';
import 'package:dastur/page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  NotificationService().init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nomoz Vaqtlari Eslatish',
      color: Colors.green.shade700,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Pages(),
    );
  }
}
