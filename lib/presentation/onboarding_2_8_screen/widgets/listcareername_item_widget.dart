import '../controller/onboarding_2_8_controller.dart';
import '../models/listcareername_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:superans/core/app_export.dart';

// ignore: must_be_immutable
class ListcareernameItemWidget extends StatelessWidget {
  ListcareernameItemWidget(this.listcareernameItemModelObj);

  ListcareernameItemModel listcareernameItemModelObj;

  var controller = Get.find<Onboarding28Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          9.00,
        ),
        bottom: getVerticalSize(
          9.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.bluegray10021,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              2,
            ),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  14.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        90.00,
                      ),
                    ),
                    child: Text(
                      "lbl_career_name2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylemulishromanbold183.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        14.00,
                      ),
                      bottom: getVerticalSize(
                        7.00,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgVector17,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              width: getHorizontalSize(
                237.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  14.00,
                ),
                top: getVerticalSize(
                  7.00,
                ),
                right: getHorizontalSize(
                  14.00,
                ),
                bottom: getVerticalSize(
                  14.00,
                ),
              ),
              child: Text(
                "msg_lorem_ipsum_dol".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.textstylemulishromanregular161.copyWith(
                  fontSize: getFontSize(
                    16,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
