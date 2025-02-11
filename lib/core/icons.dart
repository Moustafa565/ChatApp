


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchIcon extends StatelessWidget {
  const SearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Icon(
        Icons.search,
        size: 23,
        color: Color(0xff7e878a),
      ),
    );
  }
}
