// ignore_for_file: constant_identifier_names
import 'package:flutter/material.dart';

class My_CircleAvatar extends StatelessWidget {
  static const String RouteName_CircleAvatar = 'routenameCircleAvatar';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(

          width: 53,
          height: 53,
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
          child: const Icon(Icons.east, color: Colors.white, size: 30,),
        ),
      ],
    );
  }
}
