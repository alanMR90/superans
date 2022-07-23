import '../controller/resultadosml5_controller.dart';
import '../models/listmatch_86_item_model.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

// ignore: must_be_immutable
class Listmatch86ItemWidget extends StatelessWidget {
  Listmatch86ItemWidget(this.listmatch86ItemModelObj);

  Listmatch86ItemModel listmatch86ItemModelObj;

  var controller = Get.find<Resultadosml5Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: EdgeInsets.only(
          left: getHorizontalSize(
            304.00,
          ),
          right: getHorizontalSize(
            16.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              12.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.deepOrange400,
            width: getHorizontalSize(
              2.00,
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
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  14.00,
                ),
                top: getVerticalSize(
                  14.00,
                ),
                right: getHorizontalSize(
                  14.00,
                ),
              ),
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  8.00,
                ),
                top: getVerticalSize(
                  1.00,
                ),
                right: getHorizontalSize(
                  8.00,
                ),
                bottom: getVerticalSize(
                  1.00,
                ),
              ),
              decoration: AppDecoration.textstylemulishromansemibold16,
              child: Text(
                "lbl_match_85".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstylemulishromansemibold16.copyWith(
                  fontSize: getFontSize(
                    16,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    14.00,
                  ),
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    214.00,
                  ),
                ),
                child: Text(
                  "lbl_ventas".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylemulishromanbold183.copyWith(
                    fontSize: getFontSize(
                      18,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  260.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    14.00,
                  ),
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    14.00,
                  ),
                ),
                child: Text(
                  "msg_detectar_potenc".tr,
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
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    14.00,
                  ),
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    183.00,
                  ),
                ),
                child: Text(
                  "lbl_habilidades".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylemulishromanbold16.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    10.00,
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
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              14.00,
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              8.00,
                            ),
                            top: getVerticalSize(
                              5.00,
                            ),
                            right: getHorizontalSize(
                              8.00,
                            ),
                            bottom: getVerticalSize(
                              5.00,
                            ),
                          ),
                          decoration:
                              AppDecoration.textstylemulishromanmedium16,
                          child: Text(
                            "lbl_adaptabilidad".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstylemulishromanmedium16.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              8.00,
                            ),
                            right: getHorizontalSize(
                              22.00,
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              9.00,
                            ),
                            top: getVerticalSize(
                              5.00,
                            ),
                            right: getHorizontalSize(
                              9.00,
                            ),
                            bottom: getVerticalSize(
                              5.00,
                            ),
                          ),
                          decoration:
                              AppDecoration.textstylemulishromanmedium16,
                          child: Text(
                            "lbl_comunicaci_n".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstylemulishromanmedium16.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          8.00,
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
                                14.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                30.00,
                              ),
                              width: getHorizontalSize(
                                101.00,
                              ),
                              decoration:
                                  AppDecoration.textstylemulishromanmedium16,
                              child: Text(
                                "lbl_flexibilidad".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylemulishromanmedium16
                                    .copyWith(
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
                                9.00,
                              ),
                              top: getVerticalSize(
                                5.00,
                              ),
                              right: getHorizontalSize(
                                144.00,
                              ),
                              bottom: getVerticalSize(
                                5.00,
                              ),
                            ),
                            child: Text(
                              "lbl_3".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylemulishromanmedium161
                                  .copyWith(
                                fontSize: getFontSize(
                                  16,
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
                          14.00,
                        ),
                        top: getVerticalSize(
                          8.00,
                        ),
                        right: getHorizontalSize(
                          14.00,
                        ),
                      ),
                      child: Text(
                        "msg_qu_actividade".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylemulishromanbold16.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  260.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    14.00,
                  ),
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    14.00,
                  ),
                  bottom: getVerticalSize(
                    58.00,
                  ),
                ),
                child: Text(
                  "msg_garantizar_alto".tr,
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
      ),
    );
  }
}
