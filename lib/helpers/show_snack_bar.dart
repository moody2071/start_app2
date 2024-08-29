import 'package:flutter/material.dart';

import '/res/sizes.dart';

showSnackBar({
  required BuildContext context,
  required String message,
}) {
  return ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(
        message,
        style: TextStyle(
          // color: MyColors.kWhite,
          fontSize: fSize,
        ),
      ),
      // backgroundColor: Colors.grey[900],
    ),
  );
}
