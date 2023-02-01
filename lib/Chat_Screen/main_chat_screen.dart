import 'package:flutter/material.dart';
//import 'package:graduation_project/ChatScreen/app_bar_content.dart';
//import 'package:graduation_project/ChatScreen/chat_box.dart';
import 'package:graduation_project_my_own_talki/Chat_Screen/app_bar_content.dart';
import 'package:graduation_project_my_own_talki/Chat_Screen/chat_box.dart';

class MainChatScreen extends StatelessWidget {
  static const String Main_Chat_Screen = 'route';
  const MainChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          leading: appBarLeading,
          title: appBarTitle,
          actions: appBarActions,
          backgroundColor: const Color(0xff1C1C1C),
        ),
        body: ListView(
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
          ),
          child: Container(
            alignment: Alignment.center,
            width: double.infinity,
            height: 60,
            color: const Color(0xff1C1C1C),
            margin: const EdgeInsets.all(10),
            child: const ChatBox(),
          ),
        ),
        backgroundColor: const Color(0xff161616),
      ),
    );
  }
}
