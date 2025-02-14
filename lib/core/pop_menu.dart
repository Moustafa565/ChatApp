import 'package:flutter/material.dart';

PopupMenuItem popMenuWidegte({required String text}) {
  return PopupMenuItem(
      child: Row(
    children: [
      Center(
        child: Text(
          text,
          style: TextStyle(fontSize: 17, color: Colors.white),
        ),
      )
    ],
  ));
}
