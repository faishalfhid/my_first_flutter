import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBar App"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text("Ini adalah sebuah snackbar"),
                action: SnackBarAction(
                  label: "Tutup",
                  textColor: Colors.white,
                  onPressed: () {
                    print("Tutup Snackbar");
                  },
                ),
                duration: Duration(seconds: 1),
                backgroundColor: Colors.blue,
                margin: EdgeInsets.all(20),
                behavior: SnackBarBehavior.floating,
              ),
            );
          },
          style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(Colors.blue),
          ),
          child: Text("Klik Saya", style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
