import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List data = [
    {"judul": "Pilihan ke-1", "data": "1"},
    {"judul": "Pilihan ke-2", "data": "2"},
    {"judul": "Pilihan ke-3", "data": "3"},
    {"judul": "Pilihan ke-4", "data": "4"},
    {"judul": "Pilihan ke-5", "data": "5"},
  ];

  late String dataAwal;

  @override
  void initState() {
    dataAwal = data[0]["data"];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Applikasi DropDown"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: DropdownButton<String>(
            value: dataAwal,
            items: data
                .map(
                  (e) => DropdownMenuItem(
                    child: Text("${e['judul']}"),
                    value: "${e['data']}",
                  ),
                )
                .toList(),
            onChanged: (value) {
              setState(() {
                dataAwal = value!;
              });
            },
          ),
        ),
      ),
    );
  }
}
