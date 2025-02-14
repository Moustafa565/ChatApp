import 'package:chat_app/pages/login_screen.dart';
import 'package:chat_app/welcom_page/widgets/app_bar_welcompage.dart';
import 'package:chat_app/welcom_page/widgets/custom_button.dart';

import 'package:flutter/material.dart';

import '../constants/constants.dart';

class WelcomPage extends StatelessWidget {
  const WelcomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      backgroundColor: KPrimaryColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Spacer(),
          Image.asset(
              'lib/images/WhatsApp Image 2025-02-11 at 07.14.35_2bc87886.jpg'),
          SizedBox(
            height: 20,
          ),
          Text(
            'Welcom to WhatsApp',
            style: TextStyle(
                fontSize: 28, fontWeight: FontWeight.w400, color: Colors.white),
          ),
          SizedBox(
            height: 13,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Read our',
                style: TextStyle(color: Color(0xff7e878a), fontSize: 13),
              ),
              Text(
                ' Privacy Policy.',
                style: TextStyle(
                    color: Color(0xff69b3d3),
                    fontSize: 13,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                ' Tap \"Agree and Continue\" to',
                style: TextStyle(color: Color(0xff7e878a), fontSize: 13),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                ' accept the ',
                style: TextStyle(color: Color(0xff7e878a), fontSize: 13),
              ),
              Text(
                'Terms of service ',
                style: TextStyle(
                    color: Color(0xff69b3d3),
                    fontSize: 13,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.language,
                  color: Color(0xff21c063),
                ),
                Text(
                  'English',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w300,
                    color: Color(0xff21c063),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return LoginPage();
                  },
                ),
              );
            },
            child: CustomButoon(
              text: 'Agree and continue ',
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
