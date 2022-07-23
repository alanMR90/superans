import 'controller/onboarding_2_6_controller.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

class Onboarding26Screen extends GetWidget<Onboarding26Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5075,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(),
              decoration: BoxDecoration(
                color: ColorConstant.gray5075,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: getVerticalSize(
                      267.00,
                    ),
                    width: getHorizontalSize(
                      341.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        83.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray100,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          16.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        58.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "msg_estamos_blabla".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylemulishromanregular162.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        224.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        41.00,
                      ),
                      width: size.width,
                      decoration: AppDecoration.textstylemulishromanbold18,
                      child: Text(
                        "lbl_a_aprender".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylemulishromanbold18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      341.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        16.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_al_continuar_a2".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray900Cc,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Mulish',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_t_rminos".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray900Cc,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Mulish',
                              fontWeight: FontWeight.w400,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_y".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray900Cc,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Mulish',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "msg_pol_tica_de_pri".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray900Cc,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Mulish',
                              fontWeight: FontWeight.w400,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text: "lbl".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray900Cc,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Mulish',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
