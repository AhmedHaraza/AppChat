// ignore_for_file: avoid_unnecessary_containers, use_key_in_widget_constructors, constant_identifier_names, camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/CircleAvatar/CircleAvatar.dart';
import 'package:graduation_project_my_own_talki/ForgetPassword.dart';
import 'package:graduation_project_my_own_talki/Navigator.dart';
import 'package:graduation_project_my_own_talki/TextForm/Myform.dart';
import 'package:graduation_project_my_own_talki/create%20an%20account.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

class Sign_In extends StatefulWidget {
  static const String Route_Sign_In = 'Sing In';
  @override
  State<Sign_In> createState() => _Sign_InState();
}

class _Sign_InState extends State<Sign_In> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 95.h,
        child: Text(
          'Back',
          style: MyThemeData.Text_Sin_in,
          textAlign: TextAlign.center,

        ),
      ),
      backgroundColor: const Color.fromRGBO(22, 22, 22, 1.0),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 120,left: 20,bottom: 34),
              width: 132,
              height: 55,
              child: Image.asset("assets/image/Talki.png",),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 19),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 30),
                  Container(
                    child: MyForme(
                        'Email or Phone Number',
                        icon: 'assets/image/icon_man.png',
                        TextInputType.emailAddress),
                  ),
                  const SizedBox(height: 21),
                  Container(
                    child: Myform2(
                        'Password',
                        const Icon(
                          Icons.lock,
                          size: 20,
                          color: Color.fromRGBO(95, 90, 90, 1.0),
                        ),
                        TextInputType.visiblePassword,
                        addicon: IconButton(
                          onPressed: () {
                            setState(() {});
                          },
                          icon: (const Icon(
                            Icons.visibility,
                            size: 20,
                          )),
                          color: const Color.fromRGBO(95, 90, 90, 1.0),
                        )),
                  ),
                  const SizedBox(height: 12),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children:  [
                        InkWell(
                          child: const Text(
                            'Create a new account',
                            style: MyThemeData.Page_Sign_in,
                          ),
                          onTap: ()=> Select_Screen_create_an_ccount(context)
                        ),
                        const SizedBox(width: 110),
                        InkWell(
                          child: const Text(
                            'Forget Password',
                            style: MyThemeData.Page_Sign_in,
                          ),
                          onTap: ()=> Select_Screen_Forget_Password(context),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Expanded(
                          child: Text(
                        'Sign In',
                        style: MyThemeData.Register,
                      )),
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: InkWell(
                            child: My_CircleAvatar(),
                          onTap: ()=>Select_Screen_Pinned_Message(context),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 55),
                  const Center(
                      child: Text(
                    'Sign In with',
                    style: MyThemeData.Text_Sin_in,
                  )),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Image(image: AssetImage('assets/image/logos_google-icon.png')),
                      SizedBox(
                        width: 17,
                      ),
                      Center(
                        child: Image(
                            image:
                            AssetImage('assets/image/foundation_social-apple.png')),
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Center(child: Image(image: AssetImage('assets/image/logos_facebook.png'))),
                    ],
                  ),
                  SizedBox(height: 110.h,),
                  Center(
                    child: Text(
                      'Back',
                      style: MyThemeData.Text_Sin_in,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
