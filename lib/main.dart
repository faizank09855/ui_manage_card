import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    bool isSwitched = false;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 20),
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.255,
                      width: double.infinity,
                      child: Card(
                        elevation: 16,
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.all(28.0),
                          child: Column(
                            mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: const [
                                      Text('WSFx',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 36,
                                              fontWeight:
                                                  FontWeight.w600)),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      Text('Smart Currency Card',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
                                              fontWeight:
                                                  FontWeight.w500)),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Text('Visa',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                          fontWeight: FontWeight.w900 , fontStyle: FontStyle.italic)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: const [
                        Text(
                          'Manage Your Card',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 4.0, horizontal: 12),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          height: 40,
                                          width: 24,
                                          child: Switch(

                                            value: isSwitched,
                                            onChanged: (value) {
                                              setState(() {
                                                isSwitched = value;
                                              });
                                            },
                                            activeTrackColor:
                                                Colors.cyanAccent,
                                            activeColor: Colors.greenAccent,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.atm,
                                      size: 40,
                                    ),
                                    const Text('ATM \nTransitions',
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold))
                                  ],
                                ),
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 4.0, horizontal: 12),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          height: 40,
                                          width: 24,
                                          child: Switch(

                                            value: isSwitched,
                                            onChanged: (value) {
                                              setState(() {
                                                isSwitched = value;
                                              });
                                            },
                                            activeTrackColor:
                                            Colors.cyanAccent,
                                            activeColor: Colors.greenAccent,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.transform,
                                      size: 40,
                                    ),
                                    const Text('Online \nTransitions',
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold))
                                  ],
                                ),
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 4.0, horizontal: 12),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          height: 40,
                                          width: 24,
                                          child: Switch(

                                            value: isSwitched,
                                            onChanged: (value) {
                                              setState(() {
                                                isSwitched = value;
                                              });
                                            },
                                            activeTrackColor:
                                            Colors.cyanAccent,
                                            activeColor: Colors.greenAccent,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.alt_route_sharp,
                                      size: 40,
                                    ),
                                    const Text('International\nTransitions',
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold))
                                  ],
                                ),
                              ),
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 4.0, horizontal: 12),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          height: 40,
                                          width: 24,
                                          child: Switch(

                                            value: isSwitched,
                                            onChanged: (value) {
                                              setState(() {
                                                isSwitched = value;
                                              });
                                            },
                                            activeTrackColor:
                                            Colors.cyanAccent,
                                            activeColor: Colors.greenAccent,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.swipe,
                                      size: 40,
                                    ),
                                    const Text('Physical swipe\nTransitions',
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold))
                                  ],
                                ),
                              ),
                            )),
                        Expanded(
                            flex: 1,
                            child: Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 4.0, horizontal: 12),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          height: 40,
                                          width: 24,
                                          child: Switch(

                                            value: isSwitched,
                                            onChanged: (value) {
                                              setState(() {
                                                isSwitched = value;
                                              });
                                            },
                                            activeTrackColor:
                                            Colors.cyanAccent,
                                            activeColor: Colors.greenAccent,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.book_online,
                                      size: 40,
                                    ),
                                    const Text('Contactless\nTransitions',
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold))
                                  ],
                                ),
                              ),
                            )),
                        Expanded(flex: 1, child: Container()),
                      ],
                    ),
                  ],
                ),
              ),
              const Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'set Daily Transaction Limit',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 17,
                  ),
                ),
              ), //set daily transaction.. message
              const Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'set Pin',
                    style:
                    TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 17,
                  ),
                ),
              ), //set pin message
              const Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'Replace Card',
                    style:
                    TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 17,
                  ),
                ),
              ) //replace Card message
            ],
          ),
        ),
      ),
    );
  }
}
