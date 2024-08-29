import 'package:flutter/material.dart';

import '../../res/sizes.dart';

class CustomSectionItem extends StatelessWidget {
  const CustomSectionItem({super.key, this.image, this.text});
  final String? image, text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Column(
        children: [
          SizedBox(
            height: 80,
            width: 80,
            child: Image.asset(
              image ?? "assets/images/image (11).png",
              fit: BoxFit.fill,
            ),
          ),
          Text(
            text ?? "جوالات",
            style: TextStyle(fontSize: fSize, fontFamily: 'sa'),
          )
        ],
      ),
    );
  }
}
