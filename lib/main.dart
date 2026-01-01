import 'package:flutter/material.dart';
import 'widgets/KotakWarna.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Aplikasi Pertamaku")),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: Column(
          children: [
            KotakWarna(text: "merah", warna: Colors.red),
            KotakWarna(text: "hijau", warna: Colors.green),
            KotakWarna(text: "blue", warna: Colors.blue),
            KotakWarna(text: "merah", warna: Colors.red),
            KotakWarna(text: "hijau", warna: Colors.green),
            KotakWarna(text: "blue", warna: Colors.blue),
            KotakWarna(text: "merah", warna: Colors.red),
            KotakWarna(text: "hijau", warna: Colors.green),
            KotakWarna(text: "blue", warna: Colors.blue),
            KotakWarna(text: "merah", warna: Colors.red),
            KotakWarna(text: "hijau", warna: Colors.green),
            KotakWarna(text: "blue", warna: Colors.blue),
            KotakWarna(text: "merah", warna: Colors.red),
            KotakWarna(text: "hijau", warna: Colors.green),
            KotakWarna(text: "blue", warna: Colors.blue),
            KotakWarna(text: "merah", warna: Colors.red),
            KotakWarna(text: "hijau", warna: Colors.green),
            KotakWarna(text: "blue", warna: Colors.blue),
          ],
        ),
      ),
    );
  }
}
