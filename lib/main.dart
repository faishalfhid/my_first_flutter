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
        body: GridView.builder(
          itemCount: 20,
          padding: EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (context, index) => Container(
            color: Color.fromARGB(
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
