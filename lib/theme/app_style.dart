import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylemulishromanbold181 = TextStyle(
    color: ColorConstant.deepOrange400,
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Mulish',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylerobotoslabsemibold24 = TextStyle(
    color: ColorConstant.bluegray900Cc,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Roboto Slab',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textstylemulishromanregular16 =
      textstylemulishromanregular14.copyWith(
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textstylemulishromanbold18 =
      textstylemulishromanbold181.copyWith(
    color: ColorConstant.whiteA700,
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylemulishromanregular14 = TextStyle(
    color: ColorConstant.bluegray900Cc,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Mulish',
    fontWeight: FontWeight.w400,
  );
}
