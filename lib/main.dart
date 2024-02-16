import 'package:flutter/material.dart';
import 'package:loginpage/page3.dart';
import 'package:loginpage/pg.dart';
import 'package:loginpage/textfiledst.dart';

import 'enter.dart';
import 'forgat.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'amirali',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
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

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          width: 500,
          height: 500,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 0.8),
            borderRadius: BorderRadius.circular(10), // برای گوشه‌های گرد
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Txfi(),
            Ent(),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Padding(
                padding: EdgeInsets.all(28.0),
                child: InkWell(
                    child: Text('forgot email or passvord?',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 12,
                        )),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Forgot(),
                        ),
                      );
                    }),
              ),
            ]),
          ]),
        ),
      ),
    );
  }
}
