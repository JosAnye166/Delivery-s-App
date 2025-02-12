import 'package:deliver_app_yt/src/features/presentation/forgotPassword_page/View/forgot_password.dart';
import 'package:deliver_app_yt/src/features/presentation/login_page/View/login_page.dart';
import 'package:deliver_app_yt/src/features/presentation/singUp_page/View/sign_up_page.dart';
import 'package:deliver_app_yt/src/features/presentation/tabs/tabs_page.dart';
import 'package:deliver_app_yt/src/features/presentation/welcome_page/View/welcome_page.dart';
import 'package:flutter/material.dart';

//pages


final routes = <String, WidgetBuilder>{
  'welcome': (BuildContext context) => WelcomePage(),
  'login': (BuildContext context) => LoginPage(),
  'forgot-password': (BuildContext context) => ForgotPassword(),
  'sign-up': (BuildContext context) => SignUpPage(),
  'tabs': (BuildContext context) => TabsPage()
};
