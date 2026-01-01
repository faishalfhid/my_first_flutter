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
        // listview -> gabungan antara column, row, dan singlechildscroolview
        // MainAxisAlignment -> mengatur alignment layout: start, center, end, spacearround, spacebetween
        // CrossAxisAlignment -> kebalikan dari main (90 derajat dari main axis)
        // GridView -> mengatur
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(width: 50, height: 100, color: Colors.red),
            Container(width: 80, height: 100, color: Colors.yellow),
            Container(width: 100, height: 100, color: Colors.green),
            Container(width: 120, height: 100, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
