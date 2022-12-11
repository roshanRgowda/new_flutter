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
            margin: const EdgeInsets.all(15),
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(31, 134, 131, 131)),
                color: Colors.white70,
                borderRadius: const BorderRadius.all(Radius.circular(8))),
            height: 280,

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
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
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
            padding: const EdgeInsets.symmetric(horizontal: 140.0),
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
