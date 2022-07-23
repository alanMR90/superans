import 'controller/onboarding_2_0_controller.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

class Onboarding20Screen extends GetWidget<Onboarding20Controller> {
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        47.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_introducci_n".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylemulishromanbold181.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
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
                        56.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgRectangle13,
                              height: getVerticalSize(
                                267.00,
                              ),
                              width: getHorizontalSize(
                                341.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                40.00,
                              ),
                              top: getVerticalSize(
                                40.00,
                              ),
                              right: getHorizontalSize(
                                40.00,
                              ),
                              bottom: getVerticalSize(
                                40.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgSuperans1,
                              height: getVerticalSize(
                                39.00,
                              ),
                              width: getHorizontalSize(
                                235.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        18.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "msg_bienvenida_a_s".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylerobotoslabsemibold24.copyWith(
                        fontSize: getFontSize(
                          24,
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
                        8.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "msg_encontraremos_s".tr,
                      maxLines: null,
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
                        218.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
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
                        "lbl_estoy_lista".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylemulishromanbold18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
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
