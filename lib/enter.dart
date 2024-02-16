import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginpage/page3.dart';

import 'nextpag.dart';

class Ent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return ElevatedButton(
     style: ElevatedButton.styleFrom(
       primary: Colors.white,
     ),
     onPressed: () {
       Navigator.push(
           context,
           MaterialPageRoute(
           builder: (context) =>  Paj2(),
           ),
       );
     },
     child: Text(
       'Next',
       style: TextStyle(
         color: Colors.black,
       ),
     ),
   );
  }
}


class Ent2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) =>  Page3(),
          ),
        );
      },
      child: Text(
        'Next',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}



class Ent3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
      ),
      onPressed: () {

      },
      child: Text(
        'Next',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}





class Ent4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
      ),
      onPressed: () {

      },
      child: Text(
        'Next',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}