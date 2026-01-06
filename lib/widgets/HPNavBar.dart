import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late int index;

  List showWidget = [
    Center(child: Text("Home")),
    Center(child: Text("Keranjang")),
    Center(child: Text("Profile")),
  ];

  @override
  void initState() {
    index = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Navigation Bottom"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: showWidget[index],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue[500],
        unselectedItemColor: Colors.white,
        currentIndex: index,
        selectedItemColor: Colors.blue[900],
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "Keranjang",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
