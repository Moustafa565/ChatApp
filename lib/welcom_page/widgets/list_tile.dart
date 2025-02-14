import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../core/text_style.dart';
import '../../model/home_model.dart';

class ListTileWidget extends StatelessWidget {
  ListTileWidget({required this.homeModel});

  final HomeModel homeModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: AssetImage(homeModel.image),
      ),
      title: TextSttyle(
        color: Colors.white,
        fontsize: 17,
        fontweight: FontWeight.w400,
        text: homeModel.title,
      ),
      subtitle: TextSttyle(
          text: homeModel.suptitle,
          color: Color(0xff7e878a),
          fontsize: 13,
          fontweight: FontWeight.w400),
      trailing: Text(
        homeModel.date,
        style: TextStyle(color: Color(0xff7e878a)),
      ),
    );
  }
}
