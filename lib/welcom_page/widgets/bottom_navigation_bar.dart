import 'package:flutter/material.dart';

import '../../constants/constants.dart';
import '../../core/style/list_home_model.dart';
import 'appbar_home_page.dart';
import 'list_tile.dart';

class BottomNavgationBar extends StatefulWidget {
  final ValueChanged<int>? onTap;
  const BottomNavgationBar({super.key, this.onTap});

  @override
  _BottomNavgationBarState createState() => _BottomNavgationBarState();
}

class _BottomNavgationBarState extends State<BottomNavgationBar> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color(0xff0b1014),
      type: BottomNavigationBarType.fixed,
      currentIndex: _selectedIndex,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white,
      onTap: (value) {
        setState(() {
          _selectedIndex = value;
          widget.onTap!(value);
        });
      },
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.update),
          label: 'Updates',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.people),
          label: 'Communities',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.call),
          label: 'Calls',
        ),
      ],
    );
  }
}
