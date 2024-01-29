import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Txfi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
    Padding(
    padding: EdgeInsets.all(40.0),
    child:
      Text('LOG IN',
        style: TextStyle(
          color: Colors.white,
          fontSize: 50.0,
        ),
      ),
    ),
    Padding(
    padding: EdgeInsets.all(40.0),
    child:
      TextField(
        style: TextStyle(
          color: Colors.white, // رنگ متن
          fontSize: 20.0, // اندازه متن
          fontWeight: FontWeight.bold, // وزن متن
        ),
        decoration: InputDecoration(
          labelText: 'Enter your email',
          border: OutlineInputBorder(
            borderSide:
                BorderSide(color: Colors.white, width: 2), // استایل حاشیه
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Colors.white24,
                width: 2), // استایل حاشیه وقتی فیلد فوکوس شده است
          ),
        ),
      ),
    ),
    Padding(
    padding: EdgeInsets.all(40.0),
    child:
      TextField(
        style: TextStyle(
          color: Colors.white, // رنگ متن
          fontSize: 20.0, // اندازه متن
          fontWeight: FontWeight.bold,
        ),
        decoration: InputDecoration(
          labelText: 'enter passvord',
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
              width: 2,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white24, width: 2),
          ),
        ),
      ),
    )
    ]);
  }
}
