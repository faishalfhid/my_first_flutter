import 'package:flutter/material.dart';
import 'Lingkaran.dart';

class Soal_22 extends StatelessWidget {
  const Soal_22({super.key});

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
      body: Center(child: Lingkaran()),
    );
  }
}
