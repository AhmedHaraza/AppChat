import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/CircleAvatar/CircleAvatar_trun_right.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/boutonnavigationbar.dart';
import 'package:graduation_project_my_own_talki/TextForm/Myform.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';
class contectsmessegegroup extends StatelessWidget {
  static const String route_contectsmessegegroup = 'contectsmessegegroup';
  const contectsmessegegroup({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:  [
          Padding(
            padding:  REdgeInsets.only(top: 80,left: 20),
            child: const Text("People who added",style: MyThemeData.Addfriends,),
          ),
           SizedBox(height: 60.h),
          Padding(
            padding:  REdgeInsets.only(left: 20,right: 20),
            child: Container(
              margin:  REdgeInsets.only(right: 20),
                child: const Searchforcontents()
            ),
          ),
           SizedBox(height: 10.h),
          Padding(
            padding:  REdgeInsets.only(left: 20),
            child: const Text("Select Contact",style: MyThemeData.Addfriends,),
          ),
           SizedBox(height: 160.h),
          Padding(
            padding:  REdgeInsets.only(right: 20,left: 20),
            child: Container(
                height: 150.h,
              color: Colors.white,
              child: Padding(
                padding: REdgeInsets.only(left: 40,right: 40),
                child: TextFormField(
                  decoration: const InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white
                      )
                    )
                  ),
                ),
              )
            ),
          ),
           SizedBox(height: 20.h),
          Padding(
            padding:  REdgeInsets.only(right: 20,left: 20),
            child: Row(
              children:  [
                const Text("Send the massage ",style: MyThemeData.Send_the_massage,),
                SizedBox(width: 150.w),
                const CircleAvatar_turn_right(),
              ],
            ),
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

