import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CircleAvatar_turn_right extends StatelessWidget {
  const CircleAvatar_turn_right({Key? key}) : super(key: key);

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
          child:  Icon(Icons.arrow_right_alt_sharp, color: Colors.white, size: 40.sp,),
        ),
      ],
    );
  }
}
