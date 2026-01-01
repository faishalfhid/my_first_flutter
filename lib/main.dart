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
        // GridView -> mengatur layout seperti grid instagram
        // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount -> Membagi rata grid dengan tinggi dan lebar sama rata berdasarkan angka count
        // gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent -> Membagi rata grid berdasarkan ukuran maximum
        // mainAxisSpacing & crossAxisSpacing -> seperti padding tapi berdasarkan main/cross axis
        // padding: EdgeInsets.only -> mengatur padding satu2
        // padding: EdgeInsets.all -> mengatur padding langsung semua
        body: GridView(
          padding: EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 1 / 2,
          ),
          children: [
            Container(color: Colors.red),
            Container(color: Colors.yellow),
            Container(color: Colors.green),
            Container(color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
