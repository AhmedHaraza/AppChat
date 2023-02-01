import 'package:flutter/material.dart';
//import 'package:graduation_project/ChatScreen/popup_menue.dart';
import 'package:graduation_project_my_own_talki/Chat_Screen/popup_menue.dart';

Widget appBarLeading = IconButton(
  onPressed: () {},
  icon: const CircleAvatar(
    backgroundImage: NetworkImage(
      'https://letsenhance.io/static/334225cab5be263aad8e3894809594ce/75c5a/MainAfter.jpg',
    ),
  ),
);

Widget appBarTitle = Column(
  children: [
    Container(
      alignment: Alignment.centerLeft,
      child: const Text(
        'Connor Frazier',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    Row(
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
          child: const Icon(
            Icons.circle,
            color: Color(0xffFF4B26),
            size: 12,
          ),
        ),
        const Text(
          'Online',
          style: TextStyle(
            color: Color(0xffFF4B26),
            fontSize: 16,
          ),
        ),
      ],
    ),
  ],
);



List<Widget> appBarActions = [
  IconButton(
    onPressed: () {},
    icon: const Icon(
      Icons.videocam_outlined,
      color: Color(0xFFFF4B26),
      size: 34,
    ),
  ),
  IconButton(
    onPressed: () {},
    icon: const Icon(
      Icons.add_call,
      color: Color(0xFFFF4B26),
      size: 25,
    ),
  ),
  PopUpMenu(),
];


