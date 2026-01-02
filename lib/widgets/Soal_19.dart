import 'package:flutter/material.dart';

class Soal_19 extends StatelessWidget {
  const Soal_19({super.key});

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
      body: ListView.builder(
        itemCount: 50,
        padding: EdgeInsets.all(20),
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Container(
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.all(10),
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey[300],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  "https://picsum.photos/id/${777 + index}/200/300",
                ),
              ),
            ),
            child: Text(
              "Hello ${index + 1}",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
