import 'package:flutter/material.dart';

class Soal_11 extends StatelessWidget {
  const Soal_11({super.key});

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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
