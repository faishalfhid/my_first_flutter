import 'package:flutter/material.dart';

class Bunder extends StatelessWidget {
  const Bunder({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentGeometry.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 220,
                    height: 220,
                    decoration: BoxDecoration(color: Colors.blue),
                  ),
                ),
                ClipOval(
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 10),
                      borderRadius: BorderRadius.all(Radius.circular(200)),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://picsum.photos/id/870/200/300",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              child: Text(
                "Hello World",
                style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
