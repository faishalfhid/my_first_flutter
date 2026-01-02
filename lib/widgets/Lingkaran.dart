import 'package:flutter/material.dart';

class Lingkaran extends StatelessWidget {
  const Lingkaran({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentGeometry.center,
      children: [
        ClipOval(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(color: Colors.green),
          ),
        ),
        ClipOval(
          child: Container(
            width: 90,
            height: 90,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://picsum.photos/id/870/200/300"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
