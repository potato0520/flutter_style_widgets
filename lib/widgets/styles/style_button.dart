import 'package:flutter/material.dart';

Widget styleButton(
  BuildContext context, {
  styleButtonColor = Colors.white,
  styleButtonTextColor = Colors.black,
  var styleButtonNavigator = '',
  var styleButtonText = 'style Button',
  var styleButtonFontSize = 12,
  var styleButtonBorderRadius = 10,
  var styleButtonHeight = 50,
  var styleButtonWidth = 50,
}) {
  return InkWell(
    child: Container(
      height: styleButtonHeight,
      width: styleButtonWidth,
      decoration: BoxDecoration(
          borderRadius:
              BorderRadius.all(Radius.circular(styleButtonBorderRadius)),
          color: styleButtonColor),
      child: Text(styleButtonText,
          style: TextStyle(
              fontSize: styleButtonFontSize, color: styleButtonTextColor)),
    ),
    onTap: () {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => styleButtonNavigator));
    },
  );
}
