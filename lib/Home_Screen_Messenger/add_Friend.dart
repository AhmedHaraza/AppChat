import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/boutonnavigationbar.dart';
import 'package:graduation_project_my_own_talki/TextForm/Myform.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

class Addfrinds extends StatelessWidget {
  static const String route_Add_frinds = 'rout_Add_frinds';

  const Addfrinds({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Padding(
        padding:  REdgeInsets.only(top: 80,left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const Text("Add friends",style: MyThemeData.Addfriends,),
            SizedBox(height: 10.h,),
            Container(
              height: 40.h,
              margin: REdgeInsets.only(right: 20),
                child: const Search()
            ),
            SizedBox(height: 10.h,),
            const Text("Contact",style: MyThemeData.Addfriends,),
          ],
        ),
      ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor:  const Color.fromRGBO(255, 75, 38, 1.0),
          onPressed: (){},
          child: Image.asset("assets/image/chat.png",color: Colors.white),
        ),
        bottomNavigationBar: bouton_navigation_bar()
    );

  }
}
