

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../core/text_style.dart';

class ListTileWidget extends StatelessWidget {
   ListTileWidget({required this.title, required this.suptitle,required this.date, required this.image});

  String title;
  String suptitle;
  String date;
  String image;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading:

      CircleAvatar

        (
        radius: 30,
        backgroundImage: AssetImage(image),


      ) ,

      title: TextSttyle(
        color: Colors.white,fontsize: 17,fontweight: FontWeight.w400,text: title,
      ),
      subtitle: TextSttyle(text:suptitle, color:Color(0xff7e878a) , fontsize: 13, fontweight: FontWeight.w400),
      trailing: Text(date, style: TextStyle(
          color: Color(0xff7e878a)
      ),
      ),
    );
  }
}
