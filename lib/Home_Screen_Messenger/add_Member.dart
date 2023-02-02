// ignore_for_file: constant_identifier_names, camel_case_types, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/CircleAvatar/CircleAvatar.dart';
import 'package:graduation_project_my_own_talki/CircleAvatar/CircleAvatar_check.dart';
import 'package:graduation_project_my_own_talki/TextForm/Myform.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

class Add_Members extends StatelessWidget {
  const Add_Members({Key? key}) : super(key: key);
  static const String route_Add_Members = 'rout_Add_Members';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Padding(
        padding: const EdgeInsets.only(top:80,left: 20,right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const Text("Add Members",style:MyThemeData.Add_Members),
            const SizedBox(height: 15,),
            const Text("Members who added",style:MyThemeData.Members_who_added),
            const SizedBox(height: 30,),
            const SizedBox(height: 30,),
            Container(
              width: 500,
                child: const Searchforcontents()
            ),
            const SizedBox(height: 15,),
            const Text("Select Contact",style: MyThemeData.Select_Contact,),
            Container(
              margin: const EdgeInsets.only(top: 380,left: 270),
                child: My_CircleAvatar_check()
            )
          ],
        ),
      ),
    );
  }
}
