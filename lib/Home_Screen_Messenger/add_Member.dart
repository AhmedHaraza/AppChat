// ignore_for_file: constant_identifier_names, camel_case_types, sized_box_for_whitespace, file_names
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/CircleAvatar/CircleAvatar_check.dart';
import 'package:graduation_project_my_own_talki/TextForm/Myform.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

class Add_Members extends StatelessWidget {
  const Add_Members({Key? key}) : super(key: key);
  static const String route_Add_Members = 'rout_Add_Members';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: REdgeInsets.only(top: 80, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Add Members", style: MyThemeData.Add_Members),
            SizedBox(
              height: 15.h,
            ),
            Text("Members who added", style: MyThemeData.Members_who_added),
            SizedBox(
              height: 30.h,
            ),
            SizedBox(
              height: 30.h,
            ),
            Container(width: 500.w, child: const Searchforcontents()),
            SizedBox(
              height: 15.h,
            ),
            Text(
              "Select Contact",
              style: MyThemeData.Select_Contact,
            ),
            Container(
              margin: REdgeInsets.only(right: 5, top: 350),
              child: Align(
                  alignment: Alignment.bottomRight,
                  child: My_CircleAvatar_check()),
            )
          ],
        ),
      ),
    );
  }
}
