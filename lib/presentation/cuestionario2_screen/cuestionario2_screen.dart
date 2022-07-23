import 'controller/cuestionario2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:superans/core/app_export.dart';

class Cuestionario2Screen extends GetWidget<Cuestionario2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(793.00),
                        width: getHorizontalSize(373.00),
                        margin: EdgeInsets.only(),
                        decoration: BoxDecoration(color: ColorConstant.gray50),
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(47.00),
                                      right: getHorizontalSize(16.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: size.width,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        110.50)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgBack();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          3.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          4.99)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          15.01),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          7.88),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgBack5,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      102.62)),
                                                          child: Text(
                                                              "lbl_experiencia"
                                                                  .tr
                                                                  .toUpperCase(),
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylemulishromanbold18
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              18))))
                                                    ]))),
                                        Container(
                                            width: getHorizontalSize(341.00),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(56.00)),
                                            child: Text("msg_qu_grado_tien".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylerobotoslabsemibold24
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(24)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(28.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnSecundaria();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(64.00),
                                                    width: size.width,
                                                    decoration: AppDecoration
                                                        .textstylemulishromansemibold162,
                                                    child: Text(
                                                        "lbl_secundaria".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylemulishromansemibold162
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16)))))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnPreparatoria();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(64.00),
                                                    width: size.width,
                                                    decoration: AppDecoration
                                                        .textstylemulishromansemibold162,
                                                    child: Text(
                                                        "lbl_preparatoria".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylemulishromansemibold162
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16)))))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnUniversidad();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(64.00),
                                                    width: size.width,
                                                    decoration: AppDecoration
                                                        .textstylemulishromansemibold162,
                                                    child: Text(
                                                        "lbl_universidad".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylemulishromansemibold162
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16)))))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnNingunadelas();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(64.00),
                                                    width: size.width,
                                                    decoration: AppDecoration
                                                        .textstylemulishromansemibold162,
                                                    child: Text(
                                                        "msg_ninguna_de_las".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylemulishromansemibold162
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16))))))
                                      ])))
                        ]))))));
  }

  onTapImgBack() {
    Get.toNamed(AppRoutes.cuestionario1Screen);
  }

  onTapBtnSecundaria() {
    Get.toNamed(AppRoutes.cuestionario3Screen);
  }

  onTapBtnPreparatoria() {
    Get.toNamed(AppRoutes.cuestionario3Screen);
  }

  onTapBtnUniversidad() {
    Get.toNamed(AppRoutes.cuestionario3Screen);
  }

  onTapBtnNingunadelas() {
    Get.toNamed(AppRoutes.cuestionario3Screen);
  }
}
