import 'package:chat_app/core/features/updates/updates_screen.dart';
import 'package:chat_app/pages/home_page.dart';
import 'package:chat_app/welcom_page/widgets/appbar_home_page.dart';
import 'package:chat_app/welcom_page/widgets/bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'constants/constants.dart';
import 'core/features/communities_page.dart';

class MainScafold extends StatefulWidget {
  const MainScafold({super.key});

  @override
  State<MainScafold> createState() => _MainScafoldState();
}

class _MainScafoldState extends State<MainScafold> {
  int _currentIndex = 0;
  List<Widget> bodies = [
    HomePage(),
    UpdatesPage(),
    CommunitiesPage(),
    Text('test'),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
            preferredSize: Size(double.infinity, 56), child: AppbarHomePage()),
        backgroundColor: KPrimaryColor,
        body: bodies[_currentIndex],
        bottomNavigationBar: BottomNavgationBar(
          onTap: (value) {
            setState(() {
              _currentIndex = value;
            });
          },
        ),
      ),
    );
  }
}
