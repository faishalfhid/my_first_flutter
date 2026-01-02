import 'package:flutter/material.dart';

class Soal_6 extends StatelessWidget {
  const Soal_6({super.key});

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
        child: ClipOval(
          child: Container(
            color: Colors.blue,
            width: 150,
            height: 150,
            // decoration: BoxDecoration(
            //   color: Colors.blue,
            //   borderRadius: BorderRadius.circular(250 / 2),
            // ),
            child: Center(
              child: Text(
                "Hello World",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
