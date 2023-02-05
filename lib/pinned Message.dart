// ignore_for_file: constant_identifier_names, use_key_in_widget_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/Navigator.dart';
class Screen_Chat extends StatelessWidget {
  static const String Route_screen_Chat = 'route screen_Chat';
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.red,
      child: TextButton(
        onPressed: (){
          Select_Screen_Sin_In(context);
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text('Back',style: TextStyle(
                fontSize: 20.sp,
                color: Colors.white
            ),),
             SizedBox(height: 50.h),
            InkWell(
              onTap: (){

              },
              child:  Text('Chat',style: TextStyle(
                  fontSize: 20.sp,
                  color: Colors.white
              ),),
            ),
          ],
        )
      ),
    );
  }
}
