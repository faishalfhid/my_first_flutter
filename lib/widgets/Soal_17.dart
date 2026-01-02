import 'package:flutter/material.dart';

class Soal_17 extends StatelessWidget {
  const Soal_17({super.key});

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
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          crossAxisCount: 3,
        ),
        children: [
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
