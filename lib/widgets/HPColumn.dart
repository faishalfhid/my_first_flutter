import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Layouting Apps (Column)"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(height: 200, width: 200, color: Colors.red),
            Container(height: 200, width: 200, color: Colors.amber),
            Container(height: 200, width: 200, color: Colors.green),
            Container(height: 200, width: 200, color: Colors.red),
            Container(height: 200, width: 200, color: Colors.amber),
            Container(height: 200, width: 200, color: Colors.green),
          ],
        ),
      ),
    );
  }
}
