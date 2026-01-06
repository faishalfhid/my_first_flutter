import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Sheet Aplikasi"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                isDismissible: false,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                builder: (context) => Container(
                  height: 300,
                  child: ListView(
                    children: [
                      ListTile(
                        onTap: () => print("Klik Foto"),
                        leading: Icon(Icons.photo),
                        title: Text("Foto"),
                      ),
                      ListTile(
                        onTap: () => print("Klik Musik"),
                        leading: Icon(Icons.music_note),
                        title: Text("Musik"),
                      ),
                      ListTile(
                        onTap: () => print("Klik Video"),
                        leading: Icon(Icons.video_call),
                        title: Text("Video"),
                      ),
                      ListTile(
                        onTap: () => print("Klik Bagikan"),
                        leading: Icon(Icons.share),
                        title: Text("Bagikan"),
                      ),
                      ListTile(
                        onTap: () => Navigator.pop(context),
                        leading: Icon(Icons.cancel),
                        title: Text("Cancel"),
                      ),
                    ],
                  ),
                ),
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.arrow_circle_right_outlined, color: Colors.white),
                SizedBox(width: 10),
                Text(
                  "Show Bottom Sheet",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(10),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
