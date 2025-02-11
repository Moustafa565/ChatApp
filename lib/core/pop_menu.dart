import 'package:flutter/material.dart';

PopupMenuItem popMenuWidegte({required String text}) {
  return PopupMenuItem(


      child: Container(

          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color(0xff22252c)),

          child: Row(
            children: [
              Center(
                child: Text(
                  'Help',
                  style: TextStyle(fontSize: 17, color: Colors.white),
                ),
              )
            ],
          )));
}
