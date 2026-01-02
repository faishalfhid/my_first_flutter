import 'dart:math';

import 'package:flutter/material.dart';

class Soal_4 extends StatelessWidget {
  const Soal_4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Studi kasus 1"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("Klik More");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
        child: Transform.rotate(angle: pi / 2, child: FlutterLogo(size: 200)),
      ),
    );
  }
}
