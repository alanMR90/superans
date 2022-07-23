import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get textstylemulishromanbold18 => BoxDecoration(
        color: ColorConstant.deepOrange400,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.50,
          ),
        ),
      );
  static BoxDecoration get groupstylegray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get groupstylecornerradius => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        ),
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
