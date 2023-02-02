// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

class MyThemeData {
  static const Color colorgray = Color.fromRGBO(44, 44, 44, 1.0);
  static const Color filetextfiled = Color.fromRGBO(95, 90, 90, 1.0);
  static const TextStyle fontSize = TextStyle(fontSize: 25);
  static const TextStyle fontWeight  = TextStyle(fontWeight: FontWeight.w700);
  static ThemeData lightTheme = ThemeData(
      scaffoldBackgroundColor: Colors.black,
      textTheme: const TextTheme(
          headline1: TextStyle(
              fontSize: 32,
              color: Colors.white,
              fontWeight: FontWeight.bold)));
  static const Register = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: Colors.white
  );
  static const Text_Sin_in = TextStyle(
    fontWeight: FontWeight.w700,
    color: Color.fromRGBO(95, 90, 90, 1.0),
    fontSize: 16
  );
  static const Rich_Text = TextStyle(
      color: Color.fromRGBO(95, 90, 90, 1.0),
      fontSize: 12,
  );
  static const Page_Sign_in = TextStyle(
      fontWeight: FontWeight.w700,
      color: Color.fromRGBO(255, 75, 38, 1.0),
      fontSize: 12
  );
  static const Searchforcontents = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w800,
    color: Color.fromRGBO(255, 75, 38, 1.0)
  );
  static const TextContacts = TextStyle(
      color: Colors.white,fontSize: 40,
      fontWeight: FontWeight.w400
  );
  static const Add_Members = TextStyle(
      color: Colors.white,
      fontSize: 30,
      fontWeight: FontWeight.w400
  );
  static const Members_who_added = TextStyle(
      color: Color.fromRGBO(255, 75, 38, 1.0),
      fontSize: 10,
      fontWeight: FontWeight.w800
  );
  static const Select_Contact = TextStyle(
      color: Colors.white,
      fontSize: 12,
      fontWeight: FontWeight.w800
  );
  static const Addfriends = TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w800
  );
  static const Wirte_a_text = TextStyle(
      color: Colors.black,
      fontSize: 24,
      fontWeight: FontWeight.w800
  );
  static const Send_the_massage  = TextStyle(
      color: Color.fromRGBO(255, 75, 38, 1.0),
      fontSize: 15,
      fontWeight: FontWeight.w800
  );
}
