import 'package:flutter/material.dart';
class CircleAvatar_turn_right extends StatelessWidget {
  const CircleAvatar_turn_right({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(

          width: 40,
          height: 40,
          decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 75, 38, 1.0),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(255, 75, 38, 1.0),
                    spreadRadius: 3,
                    blurRadius: 5,
                    offset: Offset(0.0, 0.0)
                )
              ]
          ),
          child: const Icon(Icons.arrow_right_alt_sharp, color: Colors.white, size: 40,),
        ),
      ],
    );
  }
}
