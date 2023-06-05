import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  get hintText => null;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(30, 70, 100, 5),
            child: Icon(
              Icons.arrow_back_outlined,
              size: 30,
              color: Colors.black,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 40, 100, 5),
            child: Text(
              'Register',
              style: TextStyle(color: Colors.blue, fontSize: 30),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 2, 100, 5),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Create an',
                      style: TextStyle(color: Colors.black87, fontSize: 16),
                    ),
                    Text(
                      ' account',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    Text(
                      " to access all the ",
                      style: TextStyle(color: Colors.black87, fontSize: 16),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'features of ',
                      style: TextStyle(color: Colors.black87, fontSize: 16),
                    ),
                    Text(
                      'Maxpense!',
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 40, 100, 5),
            child: Text(
              'Email',
              style: TextStyle(color: Colors.black87, fontSize: 15),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.01,
                right: 35,
                left: 30),
            child: Column(children: [
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(width: 0.8)),
                    contentPadding: EdgeInsets.only(top: 14),
                    hintText: 'Ex: abc@example.com',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Color(0xff0f2137),
                    )),
              )
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 25, 100, 5),
            child: Text(
              'Your name',
              style: TextStyle(color: Colors.black87, fontSize: 15),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.01,
                right: 35,
                left: 30),
            child: Column(children: [
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(width: 0.8)),
                    contentPadding: EdgeInsets.only(top: 14),
                    hintText: 'Ex. Saul Ramirez',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xff0f2137),
                    )),
              )
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 25, 100, 5),
            child: Text(
              'Password',
              style: TextStyle(color: Colors.black87, fontSize: 15),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.01,
                right: 35,
                left: 30),
            child: Column(children: [
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(width: 0.8)),
                    contentPadding: EdgeInsets.only(top: 14),
                    hintText: '.............',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color(0xff0f2137),
                    )),
              )
            ]),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 28),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Center(
              child: Text(
                'Register',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(80, 14, 100, 5),
            child: Row(
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                Text(
                  " Login",
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                ),
              ],
            ),
          )
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
