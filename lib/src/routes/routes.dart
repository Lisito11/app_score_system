

import 'package:app_score_system/src/screens/home_screen.dart';
import 'package:app_score_system/src/screens/login/login_admin_screen.dart';
import 'package:app_score_system/src/screens/login/login_screen.dart';
import 'package:app_score_system/src/screens/login/login_user_screen.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApplicationRoutes(){
  return <String,WidgetBuilder>{
    "/": (context) => const HomeScreen(),
    "login": (context) => const LoginScreen(),
    "login/admin": (context) => const LoginAdminScreen(),
    "login/user": (context) => const LoginUserScreen(),
  };
}