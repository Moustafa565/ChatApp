import 'package:flutter/material.dart';

import '../../core/pop_menu.dart';

AppBar AppBarLoginPage() {
  return AppBar(
      backgroundColor: Color(0xff0b1014),
      leadingWidth: double.infinity,
      leading: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          PopupMenuButton(
            color: Color(0xff0b1014),
            iconColor: Colors.white,
            itemBuilder: (context) {
              return [
                popMenuWidegte(text: "Link as companions"),
                popMenuWidegte(text: "Help"),
              ];
            },
          )
        ],
      ));
}
