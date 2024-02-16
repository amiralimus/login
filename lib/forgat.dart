import 'package:flutter/material.dart';

import 'package:loginpage/textfiledst.dart';

import 'enter.dart';
import 'fgtextfilkd.dart';
import 'main.dart';

class Forgot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            InkWell(
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomePage(
                        title: '',
                      ),
                    ),
                  );
                },
                icon: Icon(Icons.arrow_back),
              ),
            ),
          ]),
          Container(
            width: 500,
            height: 500,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white, width: 0.8),
              borderRadius: BorderRadius.circular(10), // برای گوشه‌های گرد
            ),
            child:
            SingleChildScrollView(
              child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Fgtxfi(),
               Center(
                 child:
                   Ent4()
               )
              ]),
            ),
          ),
        ]),
      ),
    );
  }
}
