



import 'package:flutter/material.dart';

import '../../core/pop_menu.dart';

AppBar appBarhome (){
  return AppBar(
    backgroundColor: Color(0xff0b1014),
    leadingWidth: double.infinity,
    leading: Row(
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            "WhatsApp",
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Spacer(),
        Icon(
          Icons.camera_alt_outlined,
          color: Colors.white,
          size: 28,
        ),
        PopupMenuButton(
          iconColor: Colors.white,
          itemBuilder: (context) {
            return [
              popMenuWidegte(text: "settings"),
            ];
          },
        )
      ],
    ),
  );
}