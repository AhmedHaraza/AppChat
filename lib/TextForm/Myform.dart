// ignore_for_file: unnecessary_string_interpolations, sized_box_for_whitespace, use_key_in_widget_constructors, non_constant_identifier_names, must_be_immutable, file_names
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/my_theme.dart';

class MyForme extends StatelessWidget {
  IconButton? addicon;
  TextInputType InputType;
  String? icon, name;

  MyForme(this.name, this.InputType, {this.addicon, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.sp,
      child: TextFormField(
        style: const TextStyle(
            color: Color.fromRGBO(95, 90, 90, 1.0),
            height: 1, fontSize: 20, fontWeight: FontWeight.w500),
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide:
                   BorderSide(color: MyThemeData.colorgray, width: 3.sp)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide:
                  const BorderSide(color: MyThemeData.colorgray, width: 3)),
          hintText: "$name",
          hintStyle: TextStyle(
            color: MyThemeData.filetextfiled,
            fontSize: 12.sp,
            fontWeight: MyThemeData.fontWeight.fontWeight,
          ),
          hintMaxLines: 2,
          filled: true,
          fillColor: MyThemeData.colorgray,
          suffixIcon: Padding(
            padding: const EdgeInsets.only(right: 15),
            child: addicon,
          ),
          prefixIcon: ImageIcon(
            AssetImage('$icon'),
            color: MyThemeData.filetextfiled,
          ),
        ),

        keyboardType: InputType,
      ),
    );
  }
}

class Myform2 extends StatelessWidget {
  bool Visibilty_Paswword = true;
  IconButton? addicon;
  String name;
  Icon? Lock;
  TextInputType InputType;

  Myform2(this.name, this.Lock, this.InputType,
      {this.addicon, Visibilty_Paswword});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.sp,
      child: TextFormField(
        style:   TextStyle(
          color: const Color.fromRGBO(95, 90, 90, 1.0),
            height: 3.5.h, fontSize: 13, fontWeight: FontWeight.w700,
        ),
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15.r),
              borderSide:
                   BorderSide(color: MyThemeData.colorgray, width: 3.w)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15.r),
              borderSide:
                   BorderSide(color: MyThemeData.colorgray, width: 3.w)),
          hintText: "$name",
          hintStyle: TextStyle(
            color: MyThemeData.filetextfiled,
            fontSize: 12,
            fontWeight: MyThemeData.fontWeight.fontWeight,
          ),
          hintMaxLines: 2,
          filled: true,
          fillColor: MyThemeData.colorgray,
          suffixIcon: Padding(
            padding:  REdgeInsets.only(right: 8),
            child: addicon,
          ),
          prefixIcon: Lock,
        ),
        keyboardType: InputType,
        obscureText: Visibilty_Paswword,
      ),
    );
  }
}
class Searchforcontents extends StatelessWidget {
  const Searchforcontents({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 40.h,
      child: TextFormField(
        style: const TextStyle(
            color: Color.fromRGBO(255, 75, 38, 1.0),
          fontSize: 12
        ),
        decoration:  InputDecoration(
          contentPadding:  REdgeInsets.only(left: 20),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50.r),
                borderSide:  BorderSide(
                    width:4.w
                )
            ),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50.r),
                borderSide:  BorderSide(
                    color: Colors.white,
                    width: 4.w
                )
            ),
            filled: true,
            fillColor: Colors.white,
            hintText: "Search for contents",
            hintStyle: const TextStyle(
              color: Color.fromRGBO(255, 75, 38, 1.0),
              fontWeight: FontWeight.w800,
            ),
            hintMaxLines: 1,
            suffixIcon:  Padding(
              padding: REdgeInsets.only(right: 7),
              child: const Icon(Icons.search,color: Color.fromRGBO(255, 75, 38, 1.0),),
            )
        ),
      ),
    );
  }
}
class SearchforGroup extends StatelessWidget {
  const SearchforGroup({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 40.h,
      child: TextFormField(
        style: const TextStyle(
            color: Color.fromRGBO(255, 75, 38, 1.0)
        ),
        decoration:  InputDecoration(
            contentPadding:  REdgeInsets.only(left: 20),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50.r),
                borderSide:  BorderSide(
                    width:4.w
                )
            ),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50.r),
                borderSide:  BorderSide(
                    color: Colors.white,
                    width: 4.w
                )
            ),
            filled: true,
            fillColor: Colors.white,
            hintText: "Search for Group",
            hintStyle: const TextStyle(
              color: Color.fromRGBO(255, 75, 38, 1.0),
              fontWeight: FontWeight.w800,
              fontSize: 12
            ),
            hintMaxLines: 1,
            suffixIcon:  Padding(
              padding: REdgeInsets.only(right: 7),
              child: const Icon(Icons.search,color: Color.fromRGBO(255, 75, 38, 1.0),),
            )
        ),
      ),
    );
  }
}
class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 40.h,
      child: TextFormField(
        style: const TextStyle(
            color: Color.fromRGBO(255, 75, 38, 1.0)
        ),
        decoration:  InputDecoration(
            contentPadding:  REdgeInsets.only(left: 20),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50.r),
                borderSide:  BorderSide(
                    width:4.w
                )
            ),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50.r),
                borderSide:  BorderSide(
                    color: Colors.white,
                    width: 4.w
                )
            ),
            filled: true,
            fillColor: Colors.white,
            hintText: "Search for contents",
            hintStyle: const TextStyle(
              color: Color.fromRGBO(255, 75, 38, 1.0),
              fontSize: 12,
              fontWeight: FontWeight.w800,
            ),
            hintMaxLines: 1,
            suffixIcon:  Padding(
              padding: REdgeInsets.only(right: 7),
              child: const Icon(Icons.search,color: Color.fromRGBO(255, 75, 38, 1.0),),
            )
        ),
      ),
    );
  }
}


