import 'package:flutter/material.dart';
import 'package:my_first_flutter/widgets/Lingkaran.dart';
import 'package:my_first_flutter/widgets/Lingkaran2.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 115,
      margin: EdgeInsets.only(top: 10),
      child: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Lingkaran(),
            );
          } else {
            return Lingkaran2();
          }
        },
      ),
    );
  }
}
