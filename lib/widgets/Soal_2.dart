import 'package:flutter/material.dart';

class Soal_2 extends StatelessWidget {
  const Soal_2({super.key});

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
        child: Text(
          "Hello World!",
          style: TextStyle(
            fontSize: 50,
            color: Colors.blue,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
