// ignore_for_file: use_key_in_widget_constructors, constant_identifier_names, camel_case_types, sort_child_properties_last, avoid_unnecessary_containers, file_names, non_constant_identifier_names
import 'package:flutter/material.dart';
import 'package:graduation_project_my_own_talki/CircleAvatar/CircleAvatar.dart';
import 'package:graduation_project_my_own_talki/Navigator.dart';
import 'package:graduation_project_my_own_talki/Sign%20In.dart';
import 'package:graduation_project_my_own_talki/TextForm/Myform.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

class create_an_account extends StatefulWidget {
  static const String route_name_create_an_account = 'routename';

  @override
  State<create_an_account> createState() => _create_an_accountState();
}

class _create_an_accountState extends State<create_an_account> {
  bool Paswword_Visibilty = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(22, 22, 22, 1.0),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 60, left: 20, right: 170),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Create an',
                            style: Theme.of(context).textTheme.headline1,
                          ),
                          Text(
                            'account',
                            style: Theme.of(context).textTheme.headline1,
                          ),
                        ],
                      )),
                  const SizedBox(height: 4),
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: const Center(
                child: CircleAvatar(
                  child: ImageIcon(AssetImage('assets/image/camera.png')),
                  backgroundColor: Color.fromRGBO(95, 90, 90, 1.0),
                  radius: 40,
                ),
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: MyForme(
                    'Email or Phone Number',
                    icon: 'assets/image/icon_man.png',
                    TextInputType.emailAddress)),
            const SizedBox(height: 10),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: MyForme(
                    'first Name',
                    icon: 'assets/image/icon_man.png',
                    TextInputType.name),
              ),
            ),
            const SizedBox(height: 10),
            Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: MyForme(
                    'Last Name',
                    icon: 'assets/image/icon_man.png',
                    TextInputType.name)),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Myform2(
                  'Password',
                  const Icon(
                    Icons.lock,
                    size: 20,
                    color: Color.fromRGBO(95, 90, 90, 1.0),
                  ),
                  TextInputType.visiblePassword,
                  Visibilty_Paswword: !Paswword_Visibilty,
                  addicon: IconButton(
                    onPressed: () {
                      setState(() {
                        Paswword_Visibilty == !Paswword_Visibilty;
                      });
                    },
                    icon: (const Icon(Icons.visibility,size: 20,)),
                    color: const Color.fromRGBO(95, 90, 90, 1.0),
                  )),
            ),
            const SizedBox(height: 10),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Myform2(
                    'Confirm Password',
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
                      icon: (const Icon(Icons.visibility,size: 20,)),
                      color: const Color.fromRGBO(95, 90, 90, 1.0),
                    )),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Myform2(
                'Birthdate dd / mm / yy',
                const Icon(
                  Icons.calendar_today,
                  size: 20,
                  color: Color.fromRGBO(95, 90, 90, 1.0),
                ),
                TextInputType.visiblePassword,
              ),
            ),
            const SizedBox(height:10),
            Wrap(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 7.0,
                  height: 15.0,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(95, 90, 90, 1.0),
                      shape: BoxShape.circle),
                ),
                const SizedBox(
                  width: 4,
                  height: 20,
                ),
                Container(
                  child: RichText(
                    maxLines: 2,
                    text: const TextSpan(children: [
                      TextSpan(
                          text: 'By Clicking The  ',
                          style: MyThemeData.Rich_Text
                      )]),
                  ),
                ),
                Container(
                  child: const Text(
                    'Register  ',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 75, 38, 1.0),
                        fontSize: 12),
                  ),
                ),
                Container(
                  child: const Text('button, you agree to the public offer',style: MyThemeData.Rich_Text,
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(left: 40),
              //child: const Text('   offer',style: MyThemeData.Rich_Text,),
            ),
            const SizedBox(height: 10),
            Row(
              children:  [
                 const Expanded(
                  flex: 2,
                  child: Padding(
                    padding: EdgeInsets.only(left: 24),
                     child: Text('Register',style: MyThemeData.Register,)
                  ),
                ),
                Expanded(child: InkWell(
                  onTap: (){
                    CircleAvatar_go_to_sin_in(context);
                  },
                    child: My_CircleAvatar()
                )
                )
              ],
            ),
            const SizedBox(height: 13),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Center(
                    child: Center(
                      child: Text(
                        'Sign in With',
                        style: MyThemeData.Text_Sin_in,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
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
            const SizedBox(height: 12),
             Center(
              child: InkWell(
                onTap: (){
                  Select_Screen_Sin_In(context);
                },
                child: Text(
                  'Back',
                  style: MyThemeData.Text_Sin_in,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 30),
            )
          ],
        ),
      ),
    );
  }
}
