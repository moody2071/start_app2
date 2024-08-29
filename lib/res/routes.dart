import 'package:chat_app/views/screens/home_screen.dart';
import 'package:flutter/material.dart';

class MyRoutes {
  static const String signUpScreen = "signUpScreen";
  static const String homeScreen = "homeScreen";
  static const String signInScreen = "signInScreen";
  static const String registrationScreen = "registrationScreen";
  static const String splashScreen = "splashScreen";
  static const String forgotPasswordScreen = "forgotPasswordScreen";
  static const String rESaleScreen = "rESaleScreen";
}

Map<String, Widget Function(BuildContext)> routes = {
  // 'splashScreen': (context) => const Siplashscreen(),
  'homeScreen': (context) => const HomeScreen(),
};
