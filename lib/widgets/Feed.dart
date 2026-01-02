import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  const Feed({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50,
      padding: EdgeInsets.all(20),
      itemBuilder: (context, index) {
        if (index % 2 == 0) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(color: Colors.amber, height: 150),
                SizedBox(height: 10),
                Text(
                  "Hello ${index + 1}",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ],
            ),
          );
        } else {
          return Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(color: Colors.blue, height: 150),
                SizedBox(height: 10),
                Text(
                  "Hello ${index + 1}",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ],
            ),
          );
        }
      },
    );
  }
}
