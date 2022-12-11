import 'package:flutter/material.dart';

class DocumentPage extends StatelessWidget {
  const DocumentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Documents'),
        backgroundColor: Colors.black,
      ),
      body: MaterialApp(
        home: ListView(children: [
          Container(
            padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
            child: const Text(
              '2022 TOYOTA CAR PRIUS LEE',
              style: TextStyle(
                fontSize: 24,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(22, 0, 0, 0),
            child: const Text(
              'DC72FFF8PP',
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 106, 145, 177),
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Container(
            padding: const EdgeInsets.only(left: 22),
            child: const Text(
              'POLICY NUMBER :329848932787',
              style: TextStyle(
                fontSize: 12,
                decoration: TextDecoration.none,
                fontWeight: FontWeight.w900,
                color: Color.fromARGB(255, 64, 63, 63),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
                margin: const EdgeInsets.all(10),
                // ignore: prefer_const_constructors
                decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: const BorderRadius.all(Radius.circular(8))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        height: 60, //height of button
                        width: 4000,
                        child: ElevatedButton.icon(
                          onPressed: () => {},
                          icon: const Icon(
                            Icons.email_outlined,
                            size: 35,
                          ),
                          label: const Text(
                            '     Email Us',
                            style: TextStyle(fontSize: 12),
                          ),
                          style: ElevatedButton.styleFrom(
                            alignment: Alignment.centerLeft,
                            foregroundColor:
                                const Color.fromARGB(255, 253, 253, 253),
                            backgroundColor:
                                const Color.fromARGB(255, 217, 0, 0),
                          ),
                        )),
                    const SizedBox(
                      //Use of SizedBox
                      height: 10,
                    ),
                    Container(
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        height: 60, //height of button
                        width: 4000,
                        child: ElevatedButton.icon(
                          onPressed: () => {},
                          icon: const Icon(
                            Icons.call_outlined,
                            size: 35,
                          ),
                          label: const Text(
                            '     Call Us',
                            style: TextStyle(fontSize: 12),
                          ),
                          style: ElevatedButton.styleFrom(
                            alignment: Alignment.centerLeft,
                            foregroundColor:
                                const Color.fromARGB(255, 253, 253, 253),
                            backgroundColor:
                                const Color.fromARGB(255, 217, 0, 0),
                          ),
                        )),
                    const SizedBox(
                      //Use of SizedBox
                      height: 10,
                    ),
                    Container(
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        height: 60, //height of button
                        width: 4000,
                        child: ElevatedButton.icon(
                          onPressed: () => {},
                          icon: const Icon(
                            Icons.chat_outlined,
                            size: 35,
                          ),
                          label: const Text(
                            '     Chat with Us',
                            style: TextStyle(fontSize: 12),
                          ),
                          style: ElevatedButton.styleFrom(
                            alignment: Alignment.centerLeft,
                            foregroundColor:
                                const Color.fromARGB(255, 253, 253, 253),
                            backgroundColor:
                                const Color.fromARGB(255, 217, 0, 0),
                          ),
                        )),
                    const SizedBox(
                      //Use of SizedBox
                      height: 10,
                    ),
                    Container(
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        height: 60, //height of button
                        width: 4000,
                        child: ElevatedButton.icon(
                          onPressed: () => {},
                          icon: const Icon(
                            Icons.feedback_outlined,
                            size: 35,
                          ),
                          label: const Text(
                            '     Give us Feedback',
                            style: TextStyle(fontSize: 12),
                          ),
                          style: ElevatedButton.styleFrom(
                            alignment: Alignment.centerLeft,
                            foregroundColor:
                                const Color.fromARGB(255, 253, 253, 253),
                            backgroundColor:
                                const Color.fromARGB(255, 217, 0, 0),
                          ),
                        )),
                    const SizedBox(
                      //Use of SizedBox
                      height: 10,
                    ),
                    const SizedBox(
                      //Use of SizedBox
                      height: 20,
                    ),
                  ],
                )),
          )
        ]),
      ),
    );
  }
}
