import 'package:flutter/material.dart';

class Soal_10 extends StatelessWidget {
  const Soal_10({super.key});

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
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 20),
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
          // SizedBox(height: 20),
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
