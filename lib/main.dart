// ignore_for_file: use_key_in_widget_constructors, camel_case_types
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/Chat.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/Group.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/Home_Screen_Messenger.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/add_Friend.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/add_Member.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/contectsmessegegroup.dart';
import 'package:graduation_project_my_own_talki/Sign%20In.dart';
import 'package:graduation_project_my_own_talki/create%20an%20account.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

void main() {
  runApp(Home_page());
}

class Home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            theme: MyThemeData.lightTheme,
            debugShowCheckedModeBanner: false,
            initialRoute:
                //Sign_In.Route_Sign_In,
                contectsmessegegroup.route_contectsmessegegroup,
            //Add_Members.route_Add_Members,
            //Group.route_Group,
            //Addfrinds.route_Add_frinds,
            //Home_Screen_Messenger.route_Home_Messenger,
            //Chat.route_Chat,
            //create_an_account.route_name_create_an_account,
            routes: {
              contectsmessegegroup.route_contectsmessegegroup: (c) =>
                  const contectsmessegegroup(),
              Addfrinds.route_Add_frinds: (c) => const Addfrinds(),
              Group.route_Group: (c) => const Group(),
              Add_Members.route_Add_Members: (c) => const Add_Members(),
              Chat.route_Chat: (c) => const Chat(),
              Home_Screen_Messenger.route_Home_Messenger: (c) =>
                  Home_Screen_Messenger(),
              Sign_In.Route_Sign_In: (c) => Sign_In(),
              create_an_account.route_name_create_an_account: (c) =>
                  create_an_account()
              //create_an_account.route_name_create_an_account
            },
          );
        });
  }
}
