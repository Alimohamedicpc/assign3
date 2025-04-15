import 'package:flutter/material.dart';

class task8 extends StatelessWidget {
  const task8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Task 8",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Color(0xff69f0ae),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                width: 100,
                height: 100,
                color: Color(0xff69f0ae),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                width: 100,
                height: 100,
                color: Color(0xff69f0ae),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 100,
            width: 350,
            color: Color(0xff69f0ae),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 100,
            width: 350,
            color: Color(0xff69f0ae),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 100,
            width: 350,
            color: Color(0xff69f0ae),
          ),
        ],
      ),
    );
  }
}
