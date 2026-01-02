import 'package:flutter/material.dart';

class Soal_21 extends StatelessWidget {
  const Soal_21({super.key});

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
        child: Stack(
          alignment: AlignmentGeometry.center,
          children: [
            Container(width: 200, height: 200, color: Colors.green),
            Container(width: 180, height: 180, color: Colors.red),
            Container(width: 160, height: 160, color: Colors.purple),
            Container(width: 140, height: 140, color: Colors.amber),
            Container(width: 120, height: 120, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
