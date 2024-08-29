import 'package:chat_app/res/color_app.dart';
import 'package:flutter/material.dart';

BoxDecoration boxDecoration1(
    {double radius = 2,
    Color color = Colors.transparent,
    Color bgColor = Colors.white,
    var showShadow = false,
    Color colorShadow = MyColors.kWhite}) {
  return BoxDecoration(
    color: bgColor,
    boxShadow: showShadow
        ? [BoxShadow(color: colorShadow, blurRadius: 1, spreadRadius: 0.5)]
        : [BoxShadow(color: Colors.transparent)],
    border: Border.all(color: color),
    borderRadius: BorderRadius.all(Radius.circular(radius)),
  );
}
