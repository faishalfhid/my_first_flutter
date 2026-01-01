import 'dart:math';

import 'package:flutter/material.dart';
import 'widgets/KotakWarna.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // List<KotakWarna> allItems = List.generate(
  //   10,
  //   (index) => KotakWarna(
  //     text: "Kotak-${index + 1}",
  //     warna:
  //   ),
  // );

  List<Map<String, dynamic>> data = List.generate(
    10,
    (index) => {
      "text": "Kotak - ${index + 1}",
      "color": Color.fromARGB(
        255,
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
        200 + Random().nextInt(256),
      ),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Aplikasi Pertamaku")),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: data
                .map((e) => KotakWarna(text: e["text"], warna: e["color"]))
                .toList(),
          ),
        ),
      ),
    );
  }
}
