import 'package:flutter/material.dart';
//import 'package:graduation_project/ChatScreen/media_select.dart';
import 'package:graduation_project_my_own_talki/Chat_Screen/media_select.dart';

class ChatBox extends StatelessWidget {
  const ChatBox({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: 2,
      decoration: InputDecoration(
        hintText: "it's ok, no problem..",
        hintStyle: const TextStyle(
          color: Colors.white,
        ),
        prefixIcon: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.add_reaction_outlined,
            color: Color(0xFFFF4B26),
          ),
        ),
        suffixIcon: Container(
          padding: const EdgeInsets.only(right: 2),
          width: MediaQuery.of(context).size.width / 2.8,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                constraints: const BoxConstraints(),
                onPressed: () {},
                icon: const Icon(
                  Icons.mic,
                  color: Color(0xFFFF4B26),
                ),
              ),
              IconButton(
                constraints: const BoxConstraints(),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: ((context) => mediaSelection()),
                  );
                },
                icon: const Icon(
                  Icons.add_circle,
                  color: Color(0xFFFF4B26),
                ),
              ),
              IconButton(
                constraints: const BoxConstraints(),
                onPressed: () {},
                icon: const Icon(
                  Icons.send,
                  color: Color(0xFFFF4B26),
                ),
              ),
            ],
          ),
        ),
        enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            width: 1.5,
            color: Color(0xFFFF4B26),
          ),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
      ),
      style: const TextStyle(
        color: Colors.white,
      ),
      keyboardType: TextInputType.text,
    );
  }
}
