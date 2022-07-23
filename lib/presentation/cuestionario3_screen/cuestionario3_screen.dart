import 'controller/cuestionario3_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:superans/core/app_export.dart';

class Cuestionario3Screen extends GetWidget<Cuestionario3Controller> {
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
                                      bottom: getVerticalSize(47.00)),
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
                                                        129.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
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
                                                                          .imgBack7,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Text(
                                                          "lbl_sobre_ti"
                                                              .tr
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstylemulishromanbold18
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          18)))
                                                    ]))),
                                        Container(
                                            width: getHorizontalSize(341.00),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(56.00)),
                                            child: Text("msg_cu_l_de_las_si".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylerobotoslabsemibold24
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(24)))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapRowemojioneopenb();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(28.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00)),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: ColorConstant
                                                              .bluegray10021,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          offset: Offset(1, 2))
                                                    ]),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      31.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      14.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      14.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  36.00),
                                                              width: getSize(
                                                                  36.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgEmojioneopenb,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      23.00),
                                                              top: getVerticalSize(
                                                                  22.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      171.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      22.00)),
                                                          child: Text(
                                                              "lbl_estudiante"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylemulishromansemibold163
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(16))))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapRowemojionelaptop();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(16.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00)),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: ColorConstant
                                                              .bluegray10021,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          offset: Offset(1, 2))
                                                    ]),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      31.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  36.00),
                                                              width: getSize(
                                                                  36.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgEmojionelaptop,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      23.00),
                                                              top: getVerticalSize(
                                                                  22.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      158.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      22.00)),
                                                          child: Text(
                                                              "lbl_trabajadora"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylemulishromansemibold163
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(16))))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapRowemojionehouse();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(16.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00)),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: ColorConstant
                                                              .bluegray10021,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          offset: Offset(1, 2))
                                                    ]),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      31.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      14.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      14.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  36.00),
                                                              width: getSize(
                                                                  36.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgEmojionehouse,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  24.00),
                                                              top: getVerticalSize(
                                                                  22.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      137.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      22.00)),
                                                          child: Text(
                                                              "lbl_cuido_mi_hogar"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylemulishromansemibold163
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(16))))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapRowemojioneperson();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(16.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00)),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: ColorConstant
                                                              .bluegray10021,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          offset: Offset(1, 2))
                                                    ]),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      31.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      14.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      14.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  36.00),
                                                              width: getSize(
                                                                  36.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgEmojioneperson,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  23.50),
                                                              top: getVerticalSize(
                                                                  22.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      58.50),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      22.00)),
                                                          child: Text(
                                                              "msg_ninguna_de_las"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylemulishromansemibold163
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(16))))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapImgBack() {
    Get.toNamed(AppRoutes.cuestionario2Screen);
  }

  onTapRowemojioneopenb() {
    Get.toNamed(AppRoutes.cuestionario4Screen);
  }

  onTapRowemojionelaptop() {
    Get.toNamed(AppRoutes.cuestionario4Screen);
  }

  onTapRowemojionehouse() {
    Get.toNamed(AppRoutes.cuestionario4Screen);
  }

  onTapRowemojioneperson() {
    Get.toNamed(AppRoutes.cuestionario4Screen);
  }
}
