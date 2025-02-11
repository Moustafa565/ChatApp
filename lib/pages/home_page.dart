import 'package:chat_app/core/text_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/icons.dart';
import '../welcom_page/widgets/appbar_home_page.dart';
import '../welcom_page/widgets/list_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarhome(),
        backgroundColor: Color(0xff0b1014),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xff22252c)),
                child: Row(
                  children: [
                    SearchIcon(),
                    TextSttyle(
                        text: 'Ask Meta AI or Search',
                        color: Color(0xff7e878a),
                        fontsize: 15,
                        fontweight: FontWeight.w400)
                  ],
                ),
              ),
            ),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
            ListTileWidget(
                title: 'me',
                date: "11:32pm",
                image:
                    'lib/images/WhatsApp Image 2025-02-08 at 13.26.36_a992db8c.jpg',
                suptitle: 'git branch -M main'),
          ],
        ));
  }
}
