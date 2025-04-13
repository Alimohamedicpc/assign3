import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class task4 extends StatelessWidget {
  const task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Text(
        'Task4',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
      Container(
          width: 200,
          height: 150,
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(22),
                    bottomLeft: Radius.circular(22),
                  )),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  "I am a text",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 27,
                  ),
                ),
              ),
            ),
          ]))
    ]);
  }
}
