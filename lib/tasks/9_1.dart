import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class task9_1 extends StatelessWidget {
  const task9_1({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Center(
        child: Text(
          "Task9 Part 1",
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
          height: 100,
          width: 100,
          color: Color(0xfffec107),
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
          height: 100,
          width: 100,
          color: Color(0xfffec107),
        ),
      ),
      Center(
        child: Container(
          color: Color(0xff771d1e),
          width: 10,
          height: 230,
        ),
      ),
    ]);
  }
}
