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
        home: Container(
          color: const Color.fromARGB(255, 231, 229, 229),
          child: ListView(children: [
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
              padding: const EdgeInsets.all(0),
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
                          height: 80, //height of button
                          width: 4000,
                          child: const Text(
                            'All of your documents can be found here. Please take the time to read them and make sure everything is correct. If you notice something isn\'t quite right, please get in touch with us right away.Or,if any of your details have changed, again let us know, as it could affect your premium, and if we can still insure you.',
                            style: TextStyle(
                                fontSize: 10,
                                decoration: TextDecoration.none,
                                color: Colors.black,
                                fontWeight: FontWeight.w100),
                          )),
                      const SizedBox(
                        //Use of SizedBox
                        height: 20,
                      ),
                      Container(
                          margin: const EdgeInsets.only(left: 20, right: 20),
                          height: 20, //height of button
                          width: 4000,
                          child: const Text(
                            'Popular documents',
                            style: TextStyle(
                                fontSize: 12,
                                decoration: TextDecoration.none,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )),
                      Container(
                          margin: const EdgeInsets.only(left: 20, right: 20),
                          height: 40,
                          width: 400,
                          child: const Text(
                            'These are the most commonly requested\ndocuments',
                            style: TextStyle(
                                fontSize: 12,
                                decoration: TextDecoration.none,
                                color: Colors.black,
                                fontWeight: FontWeight.w100),
                          )),
                      Container(
                          margin: const EdgeInsets.only(left: 20, right: 20),
                          height: 30, //height of button
                          width: 4000,
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Icon(Icons.article_outlined),
                                  SizedBox(width: 10),
                                  Text(
                                    'Car insurance schedule',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        decoration: TextDecoration.none),
                                  ),
                                ],
                              ),
                            ],
                          )),
                      Container(
                          margin: const EdgeInsets.only(left: 20, right: 20),
                          height: 40,
                          width: 400,
                          child: const Text(
                            'Your current insurance schedule,including your\npolicyholder,premium and cover details',
                            style: TextStyle(
                                fontSize: 12,
                                decoration: TextDecoration.none,
                                color: Colors.black,
                                fontWeight: FontWeight.w100),
                          )),
                      Container(
                          margin: const EdgeInsets.only(left: 20, right: 20),
                          height: 30, //height of button
                          width: 4000,
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Icon(Icons.article_outlined),
                                  SizedBox(width: 10),
                                  Text(
                                    'Certificate of insurance',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        decoration: TextDecoration.none),
                                  ),
                                ],
                              ),
                            ],
                          )),
                      Container(
                          margin: const EdgeInsets.only(left: 20, right: 20),
                          height: 40,
                          width: 400,
                          child: const Text(
                            'Your current official certificate of motor insurance',
                            style: TextStyle(
                                fontSize: 12,
                                decoration: TextDecoration.none,
                                color: Colors.black,
                                fontWeight: FontWeight.w100),
                          )),
                      Container(
                          margin: const EdgeInsets.only(left: 20, right: 20),
                          height: 40, //height of button
                          width: 4000,
                          child: const Text(
                            'Current policy documents',
                            style: TextStyle(
                                fontSize: 18,
                                decoration: TextDecoration.none,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )),
                      Container(
                        child: Table(
                          defaultColumnWidth: FixedColumnWidth(120.0),
                          border: TableBorder.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            width: 2,
                          ),
                          children: [
                            TableRow(children: [
                              Column(children: const [
                                Text('PERIOD OF\nCOVER:',
                                    style: TextStyle(fontSize: 12.0))
                              ]),
                              Column(children: const [
                                Text('Tutorial',
                                    style: TextStyle(fontSize: 20.0))
                              ]),
                              Column(children: const [
                                Text('Review', style: TextStyle(fontSize: 20.0))
                              ]),
                            ]),
                            TableRow(children: [
                              Column(children: [Text('Javatpoint')]),
                              Column(children: [Text('Flutter')]),
                              Column(children: [Text('5*')]),
                            ]),
                            TableRow(children: [
                              Column(children: [Text('Javatpoint')]),
                              Column(children: [Text('MySQL')]),
                              Column(children: [Text('5*')]),
                            ]),
                            TableRow(children: [
                              Column(children: [Text('Javatpoint')]),
                              Column(children: [Text('ReactJS')]),
                              Column(children: [Text('5*')]),
                            ]),
                          ],
                        ),
                      ),
                    ],
                  )),
            )
          ]),
        ),
      ),
    );
  }
}
