import 'package:flutter/material.dart';

class task6 extends StatelessWidget {
  const task6({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Task6",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 23),
            child: Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                color: Colors.lightBlue[100],
                borderRadius: BorderRadius.circular(43),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: 75,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(43),
                            bottomRight: Radius.circular(43)),
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
