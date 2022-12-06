import 'dart:ui';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Quotes());
}

class Quotes extends StatelessWidget {
  const Quotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quotes'),
        backgroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          Container(
            height: 240,
            color: Colors.blue,
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
            alignment: Alignment.center,
            child: const SizedBox(
              height: 30,
              child: Text(
                'Toyota Car Insurance',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 140.0),
            child: Container(
              height: 2.0,
              width: 10,
              color: Colors.red,
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: const SizedBox(
              // height: 50,
              child: Text(
                'You\'ve got the car, now get the cover. Insure\n your toyota with us and enjoy one of the most\n comprehensive levels of cover available.It is so\n easy',
                style: TextStyle(
                  fontSize: 12,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 90, right: 90),
            height: 40, //height of button
            width: 4000,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              child: const Text(
                'Get a quote online',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onPressed: () => {},
            ),
          ),
          const SizedBox(
            //Use of SizedBox
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(left: 90, right: 90),
            height: 40, //height of button
            width: 4000,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              child: const Text(
                'Call 0800 350 500',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onPressed: () => {},
            ),
          )
        ],
      ),
    );
  }
}
