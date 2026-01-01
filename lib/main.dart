import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Pertamaku"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.white,
        // Column untuk arah vertikal
        // Row untuk arah horizontal
        // Stack menumpuk
        // SingleChildScroolView -> Agar bisa discroll
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal, // Untuk mengatur arah scroll
          child: Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(child: Text("Container 1")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(child: Text("Container 2")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(child: Text("Container 3")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(child: Text("Container 1")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(child: Text("Container 2")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(child: Text("Container 3")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(child: Text("Container 1")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(child: Text("Container 2")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(child: Text("Container 3")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
