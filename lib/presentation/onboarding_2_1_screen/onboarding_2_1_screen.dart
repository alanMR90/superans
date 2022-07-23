import 'controller/onboarding_2_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

class Onboarding21Screen extends GetWidget<Onboarding21Controller> {
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
                mainAxisAlignment: MainAxisAlignment.start,
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
                      "lbl_motivaciones".tr.toUpperCase(),
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
                    child: Text(
                      "msg_por_qu_est_s".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylerobotoslabsemibold24.copyWith(
                        fontSize: getFontSize(
                          24,
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
                        28.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        64.00,
                      ),
                      width: size.width,
                      decoration: AppDecoration.textstylemulishromansemibold16,
                      child: Text(
                        "msg_quiero_que_sea".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylemulishromansemibold16.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
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
                        16.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        64.00,
                      ),
                      width: size.width,
                      decoration: AppDecoration.textstylemulishromansemibold16,
                      child: Text(
                        "msg_hobbie_o_pasati".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylemulishromansemibold16.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
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
                        19.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        64.00,
                      ),
                      width: size.width,
                      decoration: AppDecoration.textstylemulishromansemibold16,
                      child: Text(
                        "lbl_para_mi_escuela".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylemulishromansemibold16.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
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
                        16.00,
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
                        64.00,
                      ),
                      width: size.width,
                      decoration: AppDecoration.textstylemulishromansemibold16,
                      child: Text(
                        "lbl_otras_razones".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylemulishromansemibold16.copyWith(
                          fontSize: getFontSize(
                            16,
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
