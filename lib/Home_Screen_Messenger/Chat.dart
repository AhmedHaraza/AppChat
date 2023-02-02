// ignore_for_file: constant_identifier_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:graduation_project_my_own_talki/Home_Screen_Messenger/boutonnavigationbar.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';
class Chat extends StatefulWidget {
  static const String route_Chat = 'rout_Chat';
   Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat>with SingleTickerProviderStateMixin {
  late TabController tabcontroller;
  @override
  void initState(){
    tabcontroller = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose(){
  tabcontroller.dispose();
  super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 20,right: 10),
                  child: Text("Contacts", style: MyThemeData.TextContacts),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(right: 10,top: 2),
                    height: 35,
                    width: 20,
                    child: TextFormField(
                      style: const TextStyle(
                          color: Color.fromRGBO(255, 75, 38, 1.0)
                      ),
                      decoration:  InputDecoration(
                        contentPadding: const EdgeInsets.only(left: 15),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: const BorderSide(
                                  width: 4
                              )
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: const BorderSide(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  width: 4
                              )
                          ),
                          filled: true,
                          fillColor: const Color.fromRGBO(44, 44, 44, 1.0),
                          hintText: "Search",
                          hintStyle: const TextStyle(
                            color: Color.fromRGBO(255,255,255, 0.5),
                            fontWeight: FontWeight.w400 ,
                          ),
                          hintMaxLines: 1,
                          suffixIcon: const Padding(
                            padding: EdgeInsets.only(right: 7),
                            child: Icon(Icons.search,color: Color.fromRGBO(255, 75, 38, 1.0),size: 20,),
                          )
                      ),
                    ),
                  ),
                )
              ],
            ),
          Container(
            margin: const EdgeInsets.only(top: 10),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(36, 36, 36, 1.0),
              borderRadius: BorderRadius.circular(5)
            ),
            child: Column(
              children: [
              Padding(padding: const EdgeInsets.all(5),
                child: TabBar(
                  unselectedLabelColor: Colors.white,
                  labelColor: Colors.white,
                  indicatorColor: Colors.red,
                  indicatorWeight: 5,
                  indicator: BoxDecoration(
                    color: const Color.fromRGBO(255, 75, 38, 1.0),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  controller: tabcontroller,
                  tabs: [
                const Tab(text: "All",),
                const Tab(text: "Favorites",),
                const Tab(text: "Recents",),
              ],),)
              ],
            ),
          )
          ],
        ),
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
