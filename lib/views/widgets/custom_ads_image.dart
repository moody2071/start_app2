import 'package:chat_app/res/sizes.dart';
import 'package:flutter/material.dart';

class CustomAdsImage extends StatelessWidget {
  const CustomAdsImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: wScreen,
      height: 305,
      child: Image.asset(
        "assets/images/image (15).png",
        fit: BoxFit.cover,
      ),
    );
  }
}
