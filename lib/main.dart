import 'dart:math';

import 'package:flutter/material.dart';
import 'package:my_first_flutter/widgets/KotakWarna.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Aplikasi Pertamaku")),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) => KotakWarna(
            text: "Kota ke - ${index + 1}",
            warna: Color.fromARGB(
              255,
              150 + Random().nextInt(200),
              150 + Random().nextInt(200),
              150 + Random().nextInt(200),
            ),
          ),
        ),
      ),
    );
  }
}
