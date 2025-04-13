import 'package:flutter/material.dart';

class task3 extends StatelessWidget {
  const task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Task3",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
          Container(
            width: 190,
            height: 190,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(92),
            ),
          )
        ],
      ),
    );
  }
}
