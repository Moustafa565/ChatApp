import 'package:chat_app/constants/constants.dart';
import 'package:chat_app/core/style/list_home_model.dart';
import 'package:chat_app/core/text_style.dart';
import 'package:chat_app/welcom_page/widgets/appbar_home_page.dart';

import 'package:flutter/material.dart';

import '../core/icons.dart';
import '../welcom_page/widgets/bottom_navigation_bar.dart';
import '../welcom_page/widgets/list_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Row below the AppBar
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff22252c),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: TextField(
                    cursorColor: Color(0xff21c063),
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: 'Ask Meta AI or Search',
                      hintStyle: TextStyle(
                        color: Color(0xff7e878a),
                      ),
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.search,
                        color: Color(0xff7e878a),
                      ),
                      contentPadding: EdgeInsets.symmetric(vertical: 10),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        // Main content
        Expanded(
          child: Center(
            child: ListView.builder(
              itemCount: ListHomeModel.length,
              itemBuilder: (context, index) {
                return ListTileWidget(homeModel: ListHomeModel[index]);
              },
            ),
          ),
        ),
      ],
    );
  }
}
