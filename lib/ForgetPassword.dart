// ignore_for_file: constant_identifier_names, use_key_in_widget_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:graduation_project_my_own_talki/CircleAvatar/CircleAvatar.dart';
import 'package:graduation_project_my_own_talki/Navigator.dart';
import 'package:graduation_project_my_own_talki/TextForm/Myform.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

class ForgetPassword extends StatelessWidget {
static const String Route_ForgetPassword = 'Route Forget Password';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin:  const EdgeInsets.only(top: 60,left: 20,right: 20),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children:  [
                     const Text(
                      'Forget',
                      style: MyThemeData.Register,
                    ),
                    const Text(
                      'Password',
                      style: MyThemeData.Register,
                    ),
                   const SizedBox(height: 30),
                   MyForme(
                       'Email or Phone Number',
                       icon: 'assets/image/mail.png',
                       TextInputType.emailAddress),
                   const SizedBox(height: 15),
                   Row(
                     children: [
                       Container(
                         width: 7.0,
                         height: 15.0,
                         decoration: const BoxDecoration(
                             color: Color.fromRGBO(95, 90, 90, 1.0),
                             shape: BoxShape.circle),
                       ),
                       const SizedBox(width: 10),
                       Container(
                         child: RichText(
                           maxLines: 2,
                           text: const TextSpan(children: [
                             TextSpan(
                                 text: 'We will send you a  ',
                                 style: MyThemeData.Rich_Text
                             )]),
                         ),
                       ),
                       Container(
                         child: const Text(
                           'Message ',
                           style: TextStyle(
                               color: Color.fromRGBO(255, 75, 38, 1.0),
                               fontSize: 12),
                         ),
                       ),
                       Wrap(
                         children: [
                           Container(
                             child: const Text('to set or reset your new ',style: MyThemeData.Rich_Text,
                             )
                           ),
                         ],
                       ),
                     ],
                   ),
                   const SizedBox(height: 5),
                   Container(
                     margin: const EdgeInsets.only(left: 20),
                     child: const Text('Password ',style: MyThemeData.Rich_Text,),
                   ),
                   const SizedBox(height: 44),
                   Container(
                       child :Row(
                         children: [
                           const Expanded(child: Text('Send code', style: MyThemeData.Register,)),
                           Container(
                             margin: const EdgeInsets.only(right: 20),
                               child: InkWell(
                                 onTap: (){
                                   Select_Otp(context);
                                 },
                                   child: Expanded(
                                       child: My_CircleAvatar()
                                   )
                               )
                           )
                         ],
                       )
                   ),
                   const SizedBox(height: 360),
                    Center(
                       child: InkWell(
                         onTap: (){
                           Select_Screen_Sin_In(context);
                         },
                       child: InkWell(
                         onTap: (){
                           Select_Screen_Forget_Password(context);
                         },
                         child: InkWell(
                           onTap: (){
                             Select_Screen_Sin_In(context);
                           },
                           child: Text(
                             'Back',
                             style: MyThemeData.Text_Sin_in,),
                         ),
                       )
                   )
                   ),
                   Container(
                     margin: const EdgeInsets.only(bottom: 31),
                   )
                  ],
                )
            ),

          ],
        ),
      ),
    );
  }
}
