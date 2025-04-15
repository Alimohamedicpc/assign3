import 'package:flutter/material.dart';

class task7 extends StatelessWidget {
  const task7({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            Container(
              width: 384,
              height: 55,
              color: Color(0xff46b8ff),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 20),
                child: Text(
                  "Flutter Form",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Task7",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 22,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.location_history_rounded),
                label: Text("Name")),
          ),
        ),
        SizedBox(
          height: 22,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.mail),
                label: Text("Email Address")),
          ),
        ),
        SizedBox(
          height: 22,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.phone_android),
                label: Text("Phone Number")),
          ),
        ),
        SizedBox(
          height: 22,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.location_pin),
                label: Text("Street")),
          ),
        ),
        SizedBox(
          height: 22,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.location_city),
                label: Text("City")),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18),
          child: Container(
            height: 75,
            color: Color(0xff46b8ff),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Submit",
                  style: TextStyle(color: Colors.purple[900]),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
