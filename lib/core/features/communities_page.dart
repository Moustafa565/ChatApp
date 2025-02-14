import 'package:chat_app/constants/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CommunitiesPage extends StatelessWidget {
  final List<Map<String, dynamic>> communities = [
    {
      "name": "Flutter Devs",
      "image": "lib/images/OIP.jpg",
      "groups": ["General Chat", "Job Offers", "Resources"],
    },
    {
      "name": "Artificial Intelligence",
      "image": "lib/images/download (2).jpg",
      "groups": ["AI & ML", "Cybersecurity", "Cloud Computing"],
    },
    {
      "name": "Gold\'s Gym",
      "image": "lib/images/OIP (1).jpg",
      "groups": ["Workout Tips", "Healthy Diet", "Motivation"],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(

      children: [
        _buildNewCommunityTile(),
        ...communities
            .map((community) => _buildCommunityTile(community))
            .toList(),
      ],
    );
  }

  Widget _buildNewCommunityTile() {
    return ListTile(

      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.teal.withOpacity(0.2),
        child: Icon(Icons.group, color: Colors.teal, size: 30),
      ),
      title: Text(
        "New Community",
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
      ),
      onTap: () {
        // Handle new community creation
      },
    );
  }

  Widget _buildCommunityTile(Map<String, dynamic> community) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: ExpansionTile(
        backgroundColor: KPrimaryColor,
        leading: CircleAvatar(

          radius: 30,
          backgroundImage: AssetImage(community["image"]),
        ),
        title: Text(
          community["name"],
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        children: community["groups"].map<Widget>((group) {
          return ListTile(
            leading: Icon(Icons.group, color: Colors.teal),
            title: Text(
              group,
              style: TextStyle(color: Colors.grey),
            ),
            onTap: (
                ) {
              // Handle opening the group chat
            },
          );
        }).toList(),
      ),
    );
  }
}
