import 'package:flutter/material.dart';

class task9_2 extends StatelessWidget {
  const task9_2({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: Text(
            "Task9 Part 2",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
        ),
        Center(
          child: Container(
            color: Color(0xff771d1e),
            width: 10,
            height: 150,
          ),
        ),
        Center(
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xfffec107),
              borderRadius: BorderRadius.circular(22),
            ),
            height: 100,
            width: 100,
            child: Icon(
              Icons.add_a_photo_rounded,
              size: 40,
            ),
          ),
        ),
        Center(
          child: Container(
            color: Color(0xff771d1e),
            width: 10,
            height: 270,
          ),
        ),
        Center(
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xfffec107),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(52),
                bottomRight: Radius.circular(52),
              ),
            ),
            height: 100,
            width: 100,
          ),
        ),
        Center(
          child: Container(
            color: Color(0xff771d1e),
            width: 10,
            height: 150,
          ),
        ),
      ],
    );
  }
}
