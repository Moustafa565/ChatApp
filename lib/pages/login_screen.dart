import 'package:chat_app/constants/constants.dart';
import 'package:chat_app/pages/confirmation_page.dart';
import 'package:chat_app/welcom_page/widgets/appbar_loginpage.dart';
import 'package:chat_app/welcom_page/widgets/custom_numbers_feild.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/text_style.dart';
import '../welcom_page/widgets/app_bar_welcompage.dart';
import '../welcom_page/widgets/custom_text_feild.dart';
import '../welcom_page/widgets/custom_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarLoginPage(),
      backgroundColor: KPrimaryColor,
      body: Column(
        children: [
          TextSttyle(
            text: 'Enter your phone number',
            color: Colors.white,
            fontsize: 24,
            fontweight: FontWeight.w400,
          ),
          SizedBox(
            height: 20,
          ),
          TextSttyle(
              text: 'WhatsApp will need to verify your phone number. ',
              color: Color(0xff7e878a),
              fontsize: 13,
              fontweight: FontWeight.w500),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextSttyle(
                  text: 'Carrier charges may apply. ',
                  color: Color(0xff7e878a),
                  fontsize: 13,
                  fontweight: FontWeight.w400),
              TextSttyle(
                  text: "what\'s my number",
                  color: Color(0xff69b3d3),
                  fontsize: 13,
                  fontweight: FontWeight.w500),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 70, left: 70),
            child: CustomTextFeildText(
              keyboardType: TextInputType.text,
              hinttext: 'Egypt',
              fontweight: FontWeight.w400,
              fontsize: 15,
              color: Colors.white,
              textInputType: TextInputType.text,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70, right: 70),
            child: CustomNumbersFeild(
              keyboardType: TextInputType.number,
              hinttext: '+ 20 ',
              fontweight: FontWeight.w300,
              fontsize: 14,
              color: Colors.white,
              textAlign: TextAlign.start,
            ),
          ),
          Spacer(),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ConfirmationPage();
                  },
                ),
              );
            },
            child: CustomButoon(
              text: 'Next ',
            ),
          ),
        ],
      ),
    );
  }
}
