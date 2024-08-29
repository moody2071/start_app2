import 'package:chat_app/res/color_app.dart';
import 'package:chat_app/views/screens/bodies/home_body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Start App"),
      ),
      backgroundColor: MyColors.background,
      body: HomeBody(),
    );
  }
}
