import 'package:chat_app/constants/constants.dart';
import 'package:chat_app/core/text_style.dart';
import 'package:flutter/material.dart';

class UpdatesPage extends StatelessWidget {
  final List<Map<String, String>> recentUpdates = [
    {
      "name": "homosa",
      "time": "Just now",
      "image": "lib/images/WhatsApp Image 2025-02-09 at 00.25.41_71a5c685.jpg"
    },
    {
      "name": "rana",
      "time": "5 minutes ago",
      "image": "lib/images/WhatsApp Image 2025-02-14 at 15.24.03_72b44c10.jpg"
    },
    {
      "name": "el3oss",
      "time": "20 minutes ago",
      "image": "lib/images/WhatsApp Image 2025-02-08 at 13.26.37_b30d9a18.jpg"
    },
    {
      "name": "moha",
      "time": "20 minutes ago",
      "image": "lib/images/WhatsApp Image 2025-02-12 at 14.47.07_9ba60513.jpg"
    },
    {
      "name": "ali",
      "time": "20 minutes ago",
      "image": "lib/images/WhatsApp Image 2025-02-11 at 07.14.35_2bc87886.jpg"
    },
    {"name": "jhon", "time": "20 minutes ago", "image": ""},
  ];

  final List<Map<String, String>> viewedUpdates = [
    {
      "name": "eldoon",
      "time": "1 hour ago",
      "image": "lib/images/WhatsApp Image 2025-02-09 at 00.25.41_a8c676dd.jpg"
    },
    {
      "name": "Hattom",
      "time": "2 hours ago",
      "image": "lib/images/WhatsApp Image 2025-02-09 at 00.25.41_4be0b859.jpg"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        _buildMyUpdates(),
        _buildSectionHeader("Recent Updates"),
        _buildUpdatesList(recentUpdates, isViewed: false),
        _buildSectionHeader("Viewed Updates"),
        _buildUpdatesList(viewedUpdates, isViewed: true),
      ],
    );
  }

  Widget _buildMyUpdates() {
    return ListTile(
      leading: Stack(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage(
                'lib/images/WhatsApp Image 2025-02-12 at 13.38.08_996d8ebb.jpg'),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: CircleAvatar(
              radius: 12,
              backgroundColor: Colors.green,
              child: Icon(Icons.add, color: Colors.black, size: 20),
            ),
          ),
        ],
      ),
      title: Text("My Updates",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
      subtitle: Text(
        "Add Status",
        style: TextStyle(color: Colors.white),
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
      ),
    );
  }

  Widget _buildUpdatesList(List<Map<String, String>> Updateses,
      {bool isViewed = false}) {
    return Column(
      children: Updateses.map((Updates) {
        return ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundColor: isViewed ? Colors.grey : Colors.teal,
            child: CircleAvatar(
              radius: 27,
              backgroundImage: AssetImage(Updates["image"]!),
            ),
          ),
          title: Text(Updates["name"]!,
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
          subtitle: Text(Updates["time"]!),
          onTap: () {
            // Handle Updates viewing
          },
        );
      }).toList(),
    );
  }
}
