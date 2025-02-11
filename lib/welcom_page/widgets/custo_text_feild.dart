import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextFeildText extends StatelessWidget {
  CustomTextFeildText(
      {required this.hinttext,
      required this.fontweight,
      required this.fontsize,
      required this.color,
      required this.textInputType,
      required TextInputType keyboardType});
  String? hinttext;
  Color? color;
  double? fontsize;
  FontWeight? fontweight;
  TextInputType? textInputType;
  @override
  Widget build(BuildContext context) {
    return TextField(

      keyboardType: TextInputType.text,
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
