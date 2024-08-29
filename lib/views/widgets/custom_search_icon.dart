import 'package:chat_app/res/color_app.dart';
import 'package:chat_app/res/sizes.dart';
import 'package:chat_app/views/widgets/custom_box_decoration.dart';
import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
      child: Container(
        width: wScreen,
        height: 50,
        decoration: boxDecoration1(
            color: MyColors.kWhite,
            colorShadow: MyColors.shodow,
            showShadow: true,
            radius: 10,
            bgColor: MyColors.kWhite),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Image.asset('assets/images/search.png')),
            Text(
              "البحث عن منتجات",
              style: TextStyle(fontSize: fSize, fontFamily: 'sa'),
            )
          ],
        ),
      ),
    );
  }
}
