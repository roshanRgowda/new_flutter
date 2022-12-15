import 'package:flutter/material.dart';

class Sliders extends StatelessWidget {
  const Sliders({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 120),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 200,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(8),
              ),
              color: Color.fromARGB(255, 39, 176, 92),
            ),
            child: const Center(
                child: Text(
              'Item 1',
              style: TextStyle(fontSize: 18, color: Colors.white),
            )),
          ),
          const SizedBox(
            width: 20,
          ),
          Container(
            width: 200,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(8),
              ),
              color: Colors.purple[500],
            ),
            child: const Center(
                child: Text(
              'Item 2',
              style: TextStyle(fontSize: 18, color: Colors.white),
            )),
          ),
          const SizedBox(
            width: 20,
          ),
          Container(
            width: 200,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(8),
              ),
              color: Color.fromARGB(255, 213, 15, 15),
            ),
            child: const Center(
                child: Text(
              'Item 3',
              style: TextStyle(fontSize: 18, color: Colors.white),
            )),
          ),
        ],
      ),
    );
  }
}
