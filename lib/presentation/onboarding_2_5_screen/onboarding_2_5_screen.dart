import 'controller/onboarding_2_5_controller.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

class Onboarding25Screen extends GetWidget<Onboarding25Controller> {
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
                      "lbl_sobre_ti".tr.toUpperCase(),
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
                      "msg_elige_lo_que_me".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylerobotoslabsemibold24.copyWith(
                        fontSize: getFontSize(
                          24,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          30.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    39.00,
                                  ),
                                  width: getHorizontalSize(
                                    110.00,
                                  ),
                                  decoration: AppDecoration
                                      .textstylemulishromanregular18,
                                  child: Text(
                                    "lbl_anal_sis".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textstylemulishromanregular18
                                        .copyWith(
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    18.00,
                                  ),
                                  right: getHorizontalSize(
                                    37.00,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    39.00,
                                  ),
                                  width: getHorizontalSize(
                                    193.00,
                                  ),
                                  decoration: AppDecoration
                                      .textstylemulishromanregular18,
                                  child: Text(
                                    "msg_trabajo_en_equi".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textstylemulishromanregular18
                                        .copyWith(
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                18.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      141.00,
                                    ),
                                    decoration: AppDecoration
                                        .textstylemulishromanregular18,
                                    child: Text(
                                      "lbl_creatividad".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanregular18
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      37.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      162.00,
                                    ),
                                    decoration: AppDecoration
                                        .textstylemulishromanmedium18,
                                    child: Text(
                                      "lbl_comunicaci_n".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanmedium18
                                          .copyWith(
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
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                18.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      11.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      201.00,
                                    ),
                                    decoration: AppDecoration
                                        .textstylemulishromanregular18,
                                    child: Text(
                                      "msg_estad_stica_y_d".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanregular18
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      29.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      114.00,
                                    ),
                                    decoration: AppDecoration
                                        .textstylemulishromanregular18,
                                    child: Text(
                                      "lbl_empat_a".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanregular18
                                          .copyWith(
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                11.00,
                              ),
                              top: getVerticalSize(
                                18.00,
                              ),
                              right: getHorizontalSize(
                                11.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                39.00,
                              ),
                              width: getHorizontalSize(
                                252.00,
                              ),
                              decoration:
                                  AppDecoration.textstylemulishromanregular18,
                              child: Text(
                                "msg_resoluci_n_de_p".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylemulishromanregular18
                                    .copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                18.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      11.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      155.00,
                                    ),
                                    decoration: AppDecoration
                                        .textstylemulishromanregular18,
                                    child: Text(
                                      "lbl_organizaci_n".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanregular18
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      44.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      145.00,
                                    ),
                                    decoration: AppDecoration
                                        .textstylemulishromanregular18,
                                    child: Text(
                                      "lbl_persistencia".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanregular18
                                          .copyWith(
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
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                18.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      11.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      130.00,
                                    ),
                                    decoration: AppDecoration
                                        .textstylemulishromanregular18,
                                    child: Text(
                                      "lbl_seguridad".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanregular18
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      199.00,
                                    ),
                                    decoration: AppDecoration
                                        .textstylemulishromanregular18,
                                    child: Text(
                                      "msg_gesti_n_del_tie".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanregular18
                                          .copyWith(
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                11.00,
                              ),
                              top: getVerticalSize(
                                18.00,
                              ),
                              right: getHorizontalSize(
                                11.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                39.00,
                              ),
                              width: getHorizontalSize(
                                221.00,
                              ),
                              decoration:
                                  AppDecoration.textstylemulishromanregular18,
                              child: Text(
                                "msg_aprendizaje_con".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylemulishromanregular18
                                    .copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                11.00,
                              ),
                              top: getVerticalSize(
                                18.00,
                              ),
                              right: getHorizontalSize(
                                11.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                39.00,
                              ),
                              width: getHorizontalSize(
                                152.00,
                              ),
                              decoration:
                                  AppDecoration.textstylemulishromanregular18,
                              child: Text(
                                "lbl_matem_ticas".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylemulishromanregular18
                                    .copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  11.00,
                                ),
                                top: getVerticalSize(
                                  51.00,
                                ),
                                right: getHorizontalSize(
                                  11.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  41.00,
                                ),
                                width: size.width,
                                decoration:
                                    AppDecoration.textstylemulishromanbold18,
                                child: Text(
                                  "lbl_continuar".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylemulishromanbold18
                                      .copyWith(
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
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
