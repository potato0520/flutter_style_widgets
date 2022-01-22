import 'package:flutter/material.dart';

Widget styleAppBar(
  BuildContext context, {
  styleAppBarTitle = '',
  styleAppBarBackGroundColor = Colors.white,
  bool styleTitleState = false,
  var styleAppBarTitleFontSize = 12,
}) {
  return AppBar(
    title: Text(styleAppBarTitle,
        style: TextStyle(fontSize: styleAppBarTitleFontSize)),
    centerTitle: styleTitleState,
    backgroundColor: styleAppBarBackGroundColor,
  );
}
