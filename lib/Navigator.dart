// ignore_for_file: non_constant_identifier_names, file_names

import 'package:flutter/material.dart';
import 'package:graduation_project_my_own_talki/Chat_Screen/main_chat_screen.dart';
import 'package:graduation_project_my_own_talki/ForgetPassword.dart';
import 'package:graduation_project_my_own_talki/OtpForm.dart';
import 'package:graduation_project_my_own_talki/Sign%20In.dart';
import 'package:graduation_project_my_own_talki/create%20an%20account.dart';
import 'package:graduation_project_my_own_talki/pinned%20Message.dart';
import 'package:graduation_project_my_own_talki/resetpassword.dart';

void Select_Screen_create_an_ccount(BuildContext ctx) {
  Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_)
  {
    return create_an_account();
  }
  )
  );
}
void Select_Screen_Sin_In(BuildContext ctx) {
  Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_)
  {
    return Sign_In();
  }
  )
  );
}
void Select_Screen_Pinned_Message(BuildContext ctx) {
  Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_)
  {
    return Screen_Chat();
  }
  )
  );
}
void Select_Screen_Forget_Password(BuildContext ctx) {
  Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_)
  {
    return ForgetPassword();
  }
  )
  );
}
void CircleAvatar_go_to_sin_in(BuildContext ctx) {
  Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_)
  {
    return Sign_In();
  }
  )
  );
}
void Select_Otp(BuildContext ctx) {
  Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_)
  {
    return OtPForm();
  }
  )
  );
}
void Select_reset_password(BuildContext ctx) {
  Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_)
  {
    return reset_password();
  }
  )
  );
}
void Select_Screen_Chat(BuildContext ctx) {
  Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_)
  {
    return MainChatScreen();
  }
  )
  );
}
