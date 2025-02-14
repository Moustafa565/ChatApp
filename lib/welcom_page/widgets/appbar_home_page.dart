import 'package:flutter/material.dart';

import '../../constants/constants.dart';
import '../../core/pop_menu.dart';

class AppbarHomePage extends StatelessWidget {
  const AppbarHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: KPrimaryColor,
      title: Text(
        'WhatsApp ',
        style: TextStyle(color: Colors.white),
      ),
      actions: [
        IconButton(
          icon: Icon(
            Icons.camera_alt_outlined,
            color: Colors.white,
          ),
          onPressed: () {
            // Handle camera action
          },
        ),
        PopupMenuButton(
          style: ButtonStyle(
            iconColor: WidgetStatePropertyAll(Colors.white),
          ),
          color: Color(0xff0b1014),
          itemBuilder: (context) => [
            popMenuWidegte(
              text: 'New group',
            ),
            popMenuWidegte(
              text: 'New broadcast',
            ),
            popMenuWidegte(
              text: 'Linked devices',
            ),
            popMenuWidegte(
              text: 'Starred messages',
            ),
            popMenuWidegte(
              text: 'Settings',
            ),
          ],
        )
      ],
    );
  }
}
