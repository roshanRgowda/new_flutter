import 'package:flutter/material.dart';

class ClaimsPage extends StatelessWidget {
  const ClaimsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Claims'),
          backgroundColor: Colors.black,
        ),
        body: MaterialApp(
          home: Container(
            color: const Color.fromARGB(255, 222, 220, 220),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: const BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                child: ListView(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 10, 0, 0),
                      child: const Text('Making a claim online is easy',
                          style: TextStyle(
                            fontSize: 18,
                            decoration: TextDecoration.none,
                          )),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 10, 10, 10),
                      child: const Text(
                          'Before we get going,please make sure you are safe.If you need to speak to us on the phone, call here \n\nPlease provide the following details and tell us exactly what happened.',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 10,
                            decoration: TextDecoration.none,
                          )),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(30, 10, 10, 0),
                        child: const Text('Car Registration',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                              decoration: TextDecoration.none,
                            ))),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 2, 20, 10),
                      child: const SizedBox(
                        height: 40,
                        child: TextField(
                            decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                        )),
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                        child: const Text('First Name',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                              decoration: TextDecoration.none,
                            ))),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 2, 20, 10),
                      child: const SizedBox(
                        height: 40,
                        child: TextField(
                            decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                        )),
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                        child: const Text('Surname',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                              decoration: TextDecoration.none,
                            ))),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 2, 20, 20),
                      child: const SizedBox(
                        height: 40,
                        child: TextField(
                            decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                        )),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 10, 10, 10),
                      child: const Text(
                          'Your contact information: \n\nPlease provide the following details,so we can arrange to contact you if we need more info',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 10,
                            decoration: TextDecoration.none,
                          )),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                        child: const Text('Mobile number',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                              decoration: TextDecoration.none,
                            ))),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 2, 20, 20),
                      child: const SizedBox(
                        height: 40,
                        child: TextField(
                            decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                        )),
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                        child: const Text('E-mail',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                              decoration: TextDecoration.none,
                            ))),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 2, 20, 20),
                      child: const SizedBox(
                        height: 40,
                        child: TextField(
                            decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(
                                    255, 4, 199, 248)), //<-- SEE HERE
                          ),
                        )),
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                        child: const Text(
                            'How would you prefer we made contact in the first instance:',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                              decoration: TextDecoration.none,
                            ))),
                    Container(
                        margin: const EdgeInsets.only(left: 10, right: 10),
                        height: 80, //height of button
                        child: ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                  width: 155,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    child: const Text("Phone"),
                                  )),
                              SizedBox(
                                  width: 155,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    child: const Text("Email"),
                                  )),
                            ],
                          ),
                        )),
                    Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                        child: const Text(
                            'Please use the following textbox to describe everything that has happened ?',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 13,
                              decoration: TextDecoration.none,
                            ))),
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 2, 20, 20),
                      child: const SizedBox(
                        height: 300,
                        child: TextField(
                            maxLines: 8,
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1,
                                    color: Color.fromARGB(
                                        255, 4, 199, 248)), //<-- SEE HERE
                              ),
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1,
                                    color: Color.fromARGB(
                                        255, 4, 199, 248)), //<-- SEE HERE
                              ),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
