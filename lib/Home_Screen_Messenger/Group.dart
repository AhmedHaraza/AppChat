import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/CircleAvatar/CircleAvatar_add.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/boutonnavigationbar.dart';
import 'package:graduation_project_my_own_talki/TextForm/Myform.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';
class Group extends StatelessWidget {
  static const String route_Group = 'rout_Group';
  const Group({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding:  REdgeInsets.only(top: 80,left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Pinned Message",style: MyThemeData.Addfriends,),
             SizedBox(height: 13.h,),
            const CircleAvatar_add(),
             SizedBox(height: 13.h,),
            Container(
              margin:  REdgeInsets.only(right: 20),
                child: const SearchforGroup(),
            ),
             SizedBox(height: 13.h,),
            const Text("Your Groups",style: MyThemeData.Addfriends,),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor:  const Color.fromRGBO(255, 75, 38, 1.0),
        onPressed: (){},
        child:  Icon(Icons.add,size: 30.sp,),
      ),
       bottomNavigationBar: bouton_navigation_bar(),
    );
  }
}
