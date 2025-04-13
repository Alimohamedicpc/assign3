import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class task1 extends StatelessWidget {
  const task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Task1",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(22),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: 330,
                    height: 130,
                    decoration: BoxDecoration(
                      color: Color(0xff438afe),
                      borderRadius: BorderRadius.circular(22),
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ));
  }
}
