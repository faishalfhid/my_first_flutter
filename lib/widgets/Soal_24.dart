import 'package:flutter/material.dart';
import 'package:my_first_flutter/widgets/Feed.dart';
import 'Story.dart';

class Soal_24 extends StatelessWidget {
  const Soal_24({super.key});

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
          Story(),
          Expanded(child: Feed()),
        ],
      ),
    );
  }
}
