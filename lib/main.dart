import 'package:assign3/tasks/1.dart';
import 'package:assign3/tasks/2.dart';
import 'package:assign3/tasks/3.dart';
import 'package:assign3/tasks/4.dart';
import 'package:assign3/tasks/5.dart';
import 'package:assign3/tasks/6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const assignment());
}

class assignment extends StatefulWidget {
  const assignment({super.key});

  @override
  State<assignment> createState() => _assignmentState();
}

class _assignmentState extends State<assignment> {
  final PageController _pageController = PageController();
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff00bcd5),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "V",
                style: TextStyle(
                  color: Color(0xffe1f71e),
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              Text(
                "eiw",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3),
                child: Text(
                  "A",
                  style: TextStyle(
                    color: Color(0xffe1f71e),
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              Text(
                "ll",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3),
                child: Text(
                  "T",
                  style: TextStyle(
                    color: Color(0xffe1f71e),
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              Text(
                "asks",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
            ],
          ),
        ),
        body: PageView(
          children: [
            task1(),
            task2(),
            task3(),
            task4(),
            task5(),
            task6(),
          ],
        ),
      ),
    );
  }
}
