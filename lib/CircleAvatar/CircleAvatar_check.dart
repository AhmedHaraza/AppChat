// ignore_for_file: constant_identifier_names
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class My_CircleAvatar_check extends StatelessWidget {
  static const String RouteName_CircleAvatar = 'routenameCircleAvatar';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(

          width: 40.w,
          height: 40.h,
          decoration:  BoxDecoration(
              color: Color.fromRGBO(255, 75, 38, 1.0),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(255, 75, 38, 1.0),
                    spreadRadius: 3.r,
                    blurRadius: 5.r,
                    offset: Offset(0.0, 0.0)
                )
              ]
          ),
          child:  Icon(Icons.check, color: Colors.white, size: 40.w,),
        ),
      ],
    );
  }
}
