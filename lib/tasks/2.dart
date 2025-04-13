import 'package:flutter/material.dart';

class task2 extends StatelessWidget {
  const task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Task2",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33),
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
                      width: 170,
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
          ),
        ],
      ),
    );
  }
}
