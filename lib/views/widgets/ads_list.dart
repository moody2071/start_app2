import 'package:flutter/material.dart';

import 'custom_ads_item.dart';

class AdsList extends StatelessWidget {
  const AdsList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 190,
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: 7,
        itemBuilder: (context, index) {
          return CustomAdsItem();
        },
      ),
    );
  }
}
