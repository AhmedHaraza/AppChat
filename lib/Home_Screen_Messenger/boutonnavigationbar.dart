import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class bouton_navigation_bar extends StatefulWidget {
  @override
  State<bouton_navigation_bar> createState() => _bouton_navigation_barState();
}
class _bouton_navigation_barState extends State<bouton_navigation_bar> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:  REdgeInsets.only(bottom:22),
      child: BottomAppBar(
        notchMargin: 5,
        shape: CircularNotchedRectangle(),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
            elevation: 0.0,
            type: BottomNavigationBarType.fixed,
            currentIndex: currentIndex,
            onTap: (index){
              currentIndex = index;
              setState(() {
              });
            },
            items:
            [
              BottomNavigationBarItem(icon:Icon(Icons.chat,size: 30.h,),label: "Chat",),
              BottomNavigationBarItem(icon: Icon(Icons.call,size: 30.h,),label: "Call"),
              BottomNavigationBarItem(icon: Icon(Icons.groups,size:30.h,),label: "Groups"),
              BottomNavigationBarItem(icon: Icon(Icons.menu,size:30.h,),label: "Menu"),
            ]
        ),
      ),
    );
  }
}
