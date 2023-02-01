import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/Navigator.dart';

class OtPForm extends StatefulWidget {
  static const String route_Otp = 'route_otp';
  @override
  State<StatefulWidget> createState() => _OtpForm();
}
class _OtpForm extends State<OtPForm> {
  var black = Colors.black;
  var white = Colors.white;
  var orange = Colors.orange;
  var grey = Colors.grey;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(left: 22.5,top: 150,right: 22.5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 70.h,
                    ),
                    Image.asset('assets/image/oo.png'),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20.h,
                  ),
                  Text("Enter OTP",
                      style: TextStyle(
                          fontSize: 32.sp,
                          color: const Color.fromRGBO(255, 253, 253, 1))),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20.h,
                  ),
                  Text("An 4 digit code has been sent to your number",
                      style: TextStyle(
                          fontSize: 14.sp,
                          color: const Color.fromRGBO(255, 253, 253, 1)))
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 70.h,
                      width: 50.w,
                      child: TextField(
                        style: TextStyle(color: white),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromRGBO(38, 38, 38, 1),
                          border: const OutlineInputBorder(),
                          hintText: "0",
                          hintStyle: TextStyle(fontSize: 15.sp, color: grey),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 3.w,
                                color: const Color.fromRGBO(38, 38, 38, 1)),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70.h,
                      width: 50.w,
                      child: TextFormField(
                        style: TextStyle(color: white),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromRGBO(38, 38, 38, 1),
                          border: const OutlineInputBorder(),
                          hintText: "0",
                          hintStyle: TextStyle(fontSize: 15.sp, color: grey),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 3.w,
                                color: const Color.fromRGBO(38, 38, 38, 1)),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70.h,
                      width: 50.w,
                      child: TextField(
                        style: TextStyle(color: white),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromRGBO(38, 38, 38, 1),
                          border: const OutlineInputBorder(),
                          hintText: "0",
                          hintStyle: TextStyle(fontSize: 15.sp, color: grey),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                width: 3, color: Color.fromRGBO(38, 38, 38, 1)),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70.h,
                      width: 50.w,
                      child: TextField(
                        style: TextStyle(color: white),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromRGBO(38, 38, 38, 1),
                          border: const OutlineInputBorder(),
                          hintText: "0",
                          hintStyle: TextStyle(fontSize: 15.sp, color: grey),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 3.w,
                                color: const Color.fromRGBO(38, 38, 38, 1)),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50.h,
                  ),
                  Center(
                    child: Container(
                      width: 250.w,
                      height: 56.h,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: InkWell(
                          onTap: (){
                            Select_reset_password(context);
                          },
                          child: const Text(
                            "Sumbit",
                            style: TextStyle(
                              fontSize: 20
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                            shape: const StadiumBorder(),
                            backgroundColor: const Color.fromRGBO(255, 75, 38, 1)),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height:24),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: InkWell(
                      onTap: (){
                        Select_Screen_Forget_Password(context);
                      },
                        child: const Text(
                            "Re-Send Code",
                            textAlign: TextAlign.center
                        )
                    ),
                    style: TextButton.styleFrom(
                      foregroundColor: const Color.fromRGBO(95, 90, 90, 1),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      Select_Screen_Forget_Password(context);
                    },
                    child: const Text(
                        "Back", textAlign: TextAlign.center
                    ),
                    style: TextButton.styleFrom(
                      foregroundColor: const Color.fromRGBO(95, 90, 90, 1),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
