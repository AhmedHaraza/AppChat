import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/CircleAvatar/CircleAvatar_add.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/boutonnavigationbar.dart';
import 'package:graduation_project_my_own_talki/TextForm/Myform.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

class Home_Screen_Messenger extends StatelessWidget {
  static const String route_Home_Messenger = 'rout_messnger';
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              margin:  REdgeInsets.only(top: 100,left: 20),
              child: const Text("Pinned Message",style: MyThemeData.Addfriends,)
          ),
          SizedBox(height: 10.h,),
          Padding(
            padding:  REdgeInsets.only(left: 20),
            child: const CircleAvatar_add(),
          ),
           SizedBox(height: 13.h,),
           Padding(
            padding:  REdgeInsets.only(left: 20,right: 20),
            child: Searchforcontents()
          ),
           SizedBox(height: 13.h,),
          Padding(
            padding:  REdgeInsets.only(left: 20),
            child: const Text("Your Message",style: MyThemeData.Addfriends,),
          )
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor:  const Color.fromRGBO(255, 75, 38, 1.0),
        onPressed: (){},
        child: Image.asset("assets/image/chat.png",color: Colors.white),
      ),
      bottomNavigationBar:bouton_navigation_bar(),
    );
  }
}
