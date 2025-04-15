import 'package:flutter/material.dart';

class task9_3 extends StatelessWidget {
  const task9_3({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: Text(
            "Task9 Part 3",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(66),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(34)),
                    width: 35,
                    height: 35,
                  ),
                )
              ],
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                color: Color(0xff771d1e),
                width: 10,
                height: 510,
              ),
            ),
            Center(
              child: Container(
                color: Colors.yellow,
                width: 5,
                height: 510,
              ),
            ),
            Center(
              child: Container(
                color: Color(0xff771d1e),
                width: 10,
                height: 510,
              ),
            ),
          ],
        ),
        Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(66),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(34)),
                    width: 35,
                    height: 35,
                  ),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
