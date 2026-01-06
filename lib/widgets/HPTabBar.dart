import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController tabController = TabController(length: 4, vsync: this);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        bottom: TabBar(
          controller: tabController,
          tabs: [
            Tab(icon: Icon(Icons.camera_alt, color: Colors.white)),
            Tab(icon: Icon(Icons.message, color: Colors.white)),
            Tab(
              icon: Icon(
                Icons.signal_wifi_statusbar_4_bar_outlined,
                color: Colors.white,
              ),
            ),
            Tab(icon: Icon(Icons.call, color: Colors.white)),
          ],
        ),
      ),
      body: TabBarView(
        controller: tabController,
        children: [
          Center(child: Text("Camera")),
          Center(child: Text("Pesan")),
          Center(child: Text("Status")),
          Center(child: Text("Panggilan")),
        ],
      ),
    );
  }
}
