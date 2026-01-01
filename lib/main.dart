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
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print("HALLO");
            },
            child: Icon(Icons.thumb_up, size: 24, color: Colors.blue),
          ),
          // Container(
          //   width: 200,
          //   height: 50,
          //   color: Colors.amberAccent,
          //   child: FlutterLogo(size: 200),
          // ),
        ),
      ),
    );
  }
}
