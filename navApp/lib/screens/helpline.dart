import 'package:flutter/material.dart';

void main() => runApp(const Helpline());

class Helpline extends StatelessWidget {
  const Helpline({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Help Centre'),
        backgroundColor: Colors.black,
      ),
      body: MaterialApp(
        home: Container(
          color: Color.fromARGB(255, 231, 229, 229),
          child: ListView(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(30, 10, 0, 0),
                child: const Text('HELP',
                    style: TextStyle(
                      fontSize: 18,
                      decoration: TextDecoration.none,
                    )),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(30, 10, 10, 10),
                child: const Text(
                    'Do you have a general questin about us and our services ? or do you have a specific query about your insurance contract ? Contact us by phone or email, chat with us live, or fill out a contact form .',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 10,
                      decoration: TextDecoration.none,
                    )),
              ),
              Container(
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
                      Container(
                          margin: const EdgeInsets.only(left: 20, right: 20),
                          height: 60, //height of button
                          width: 4000,
                          child: ElevatedButton.icon(
                            onPressed: () => {},
                            icon: const Icon(
                              Icons.location_on_outlined,
                              size: 35,
                            ),
                            label: const Text(
                              '     Find a Dealer',
                              style: TextStyle(fontSize: 12),
                            ),
                            style: ElevatedButton.styleFrom(
                              alignment: Alignment.centerLeft,
                              foregroundColor:
                                  Color.fromARGB(255, 252, 252, 252),
                              backgroundColor:
                                  const Color.fromARGB(255, 217, 0, 0),
                            ),
                          )),
                      const SizedBox(
                        //Use of SizedBox
                        height: 20,
                      ),
                    ],
                  )),
              const SizedBox(
                //Use of SizedBox
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
