import 'package:flutter/material.dart';
import 'package:flutter_application_444/menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 224, 24, 24),
          title: Center(child: Text("เมนูอาหาร  ")),
        ),
        body: Menu(),
      ),
    );
  }
}
