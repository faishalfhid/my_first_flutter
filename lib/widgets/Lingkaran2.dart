import 'package:flutter/material.dart';

class Lingkaran2 extends StatelessWidget {
  const Lingkaran2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentGeometry.center,
      children: [
        ClipOval(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(color: Colors.blue),
          ),
        ),
        ClipOval(
          child: Container(
            width: 90,
            height: 90,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://picsum.photos/id/770/200/300"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
