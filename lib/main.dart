// ignore_for_file: use_key_in_widget_constructors, camel_case_types
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/Chat_Screen/main_chat_screen.dart';
import 'package:graduation_project_my_own_talki/ForgetPassword.dart';
import 'package:graduation_project_my_own_talki/OtpForm.dart';
import 'package:graduation_project_my_own_talki/Sign%20In.dart';
import 'package:graduation_project_my_own_talki/create%20an%20account.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

void main()
{
  runApp(
    DevicePreview(
      enabled: true,
        builder: (c)=> Home_page()
    )
  );
}

class Home_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context,child){
        return MaterialApp(
          theme: MyThemeData.lightTheme,
          debugShowCheckedModeBanner: false,
          initialRoute:
          //MainChatScreen.Main_Chat_Screen,
          //OtPForm.route_Otp,
          //ForgetPassword.Route_ForgetPassword,
          Sign_In.Route_Sign_In,
          //create_an_account.route_name_create_an_account,
          routes: {
            MainChatScreen.Main_Chat_Screen:(c)=>MainChatScreen(),
            OtPForm.route_Otp:(c)=>OtPForm(),
            ForgetPassword.Route_ForgetPassword:(c)=>ForgetPassword(),
            Sign_In.Route_Sign_In:(c)=>Sign_In(),
            create_an_account.route_name_create_an_account : (c)=>create_an_account()
            //create_an_account.route_name_create_an_account
          },
        );
    }
    );
  }

}