import 'package:chat_app/res/color_app.dart';
import 'package:flutter/material.dart';

import '../../res/sizes.dart';

class CustomAdsItem extends StatelessWidget {
  const CustomAdsItem({super.key, this.image, this.text});
  final String? image, text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, right: 5, top: 10),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: MyColors.shodow,
              blurRadius: 1,
              spreadRadius: 0.5,
            ),
          ],
          border: Border.all(
            color: MyColors.shodow,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 3, right: 3),
              child: Container(
                width: 120,
                child: Text(
                  text ?? "استمتع باقل من 50 دولار",
                  style: TextStyle(
                    fontSize: fSize,
                    fontFamily: 'sa',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 120,
              height: 120,
              child: Image(
                image: AssetImage("assets/images/image (1)1.jpg"),
                fit: BoxFit.fitWidth,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
