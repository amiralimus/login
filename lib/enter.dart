import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return ElevatedButton(
     style: ElevatedButton.styleFrom(
       primary: Colors.white,
     ),
     onPressed: () {
       // این قسمت برای تعیین عملکرد دکمه می‌باشد
     },
     child: Text(
       'enter',
       style: TextStyle(
         color: Colors.black,
       ),
     ),
   );
  }

}