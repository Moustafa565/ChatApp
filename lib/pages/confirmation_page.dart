import 'package:chat_app/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/text_style.dart';
import '../welcom_page/widgets/app_bar_welcompage.dart';
import '../welcom_page/widgets/custom_button.dart';
import '../welcom_page/widgets/custom_numbers_feild.dart';

class ConfirmationPage extends StatelessWidget {
  const ConfirmationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      backgroundColor: Color(0xff0b1014),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextSttyle(
            text: 'Verifying your number',
            color: Colors.white,
            fontsize: 25,
            fontweight: FontWeight.w400,
          ),
          SizedBox(
            height: 20,
          ),
          TextSttyle(
              text: 'Waiting to automatically detect 6-digit code sent by',
              color: Color(0xff7e878a),
              fontsize: 14,
              fontweight: FontWeight.w400),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextSttyle(
                  text: 'SMS to',
                  color: Color(0xff7e878a),
                  fontsize: 14,
                  fontweight: FontWeight.w400),
              TextSttyle(
                  text: ' +20 10 32944091. ',
                  color: Colors.white,
                  fontsize: 15,
                  fontweight: FontWeight.w400),
              TextSttyle(
                  text: ' Wrong number?',
                  color: Color(0xff69b3d3),
                  fontsize: 15,
                  fontweight: FontWeight.w400),
              SizedBox(
                height: 20,
              ),
            ],
          ),
          Padding(
              padding: const EdgeInsets.only(left: 150, right: 150),
              child: CustomNumbersFeild(
                fontweight: FontWeight.w400,
                fontsize: 20,
                color: Color(0xff7e878a),
                keyboardType: TextInputType.number,
                hinttext: '_ _ _  _ _ _',
                textAlign: TextAlign.center,
              ),

          ),

          SizedBox(
            height: 40,
          ),


          TextSttyle(
              text: 'Didn\'t receive a code?',
              color: Color(0xff21c063),
              fontsize: 12,
              fontweight: FontWeight.w600),
          Spacer(),
      GestureDetector(onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return HomePage();
        },),);
      },
        child:
          CustomButoon(text: 'Next',),)

        ],
      ),
    );
  }
}
