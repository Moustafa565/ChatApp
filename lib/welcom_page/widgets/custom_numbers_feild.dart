import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomNumbersFeild extends StatelessWidget {
  CustomNumbersFeild(
      {required this.hinttext,
      required this.fontweight,
      required this.fontsize,
      required this.color,
      required TextInputType keyboardType,
      required this.textAlign});
  String? hinttext;
  Color? color;
  double? fontsize;
  FontWeight? fontweight;
  TextInputType? textInputType;
  TextAlign? textAlign;
  @override
  Widget build(BuildContext context) {
    return TextField(

      textAlign: TextAlign.center,
      keyboardType: TextInputType.number,

      decoration: InputDecoration(

        hintText: hinttext,
        hintStyle: TextStyle(


          color: color,
          fontSize: fontsize,
          fontWeight: fontweight,
        ),
        focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(
          color: Color(0xff21c063),
        )),
        enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
          color: Color(0xff266b47),
        )),
      ),
    );
  }
}
