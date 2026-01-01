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
        body: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.amber,
              child: Center(child: Text("Container 1")),
            ),
            Container(
              width: 150,
              height: 150,
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
    );
  }
}
