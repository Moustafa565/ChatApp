

 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextSttyle extends StatelessWidget {
    TextSttyle({required this.text, required this.color, required this.fontsize, required this.fontweight});
    String text;
    Color color;
    double fontsize;
    FontWeight fontweight;
   @override
   Widget build(BuildContext context) {
     return Text(
       text,
       style: TextStyle(
           fontSize: fontsize, fontWeight:fontweight, color: color),
     );
   }
 }

