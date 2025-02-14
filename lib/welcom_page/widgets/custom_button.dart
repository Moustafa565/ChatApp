import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButoon extends StatelessWidget {
  CustomButoon({required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 300,
      decoration: BoxDecoration(
          color: Color(0xff21c063), borderRadius: BorderRadius.circular(30)),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            backgroundColor: Color(0xff21c063),
          ),
        ),
      ),
    );
  }
}
