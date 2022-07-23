import 'controller/cuestionario1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:superans/core/app_export.dart';

class Cuestionario1Screen extends GetWidget<Cuestionario1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: EdgeInsets.only(),
                        decoration: BoxDecoration(color: ColorConstant.gray50),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(47.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text(
                                      "lbl_motivaciones".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylemulishromanbold18
                                          .copyWith(
                                              fontSize: getFontSize(18)))),
                              Container(
                                  width: getHorizontalSize(341.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(56.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_por_qu_est_s".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylerobotoslabsemibold24
                                          .copyWith(
                                              fontSize: getFontSize(24)))),
                              GestureDetector(
                                  onTap: () {
                                    onTapRowemojionebriefc();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(28.00),
                                          right: getHorizontalSize(10.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(12.00)),
                                          boxShadow: [
                                            BoxShadow(
                                                color:
                                                    ColorConstant.bluegray10021,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(1, 2))
                                          ]),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    top: getVerticalSize(14.00),
                                                    bottom:
                                                        getVerticalSize(14.00)),
                                                child: Container(
                                                    height: getSize(36.00),
                                                    width: getSize(36.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgEmojionebriefc,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        33.50),
                                                    top: getVerticalSize(22.00),
                                                    right: getHorizontalSize(
                                                        58.50),
                                                    bottom:
                                                        getVerticalSize(22.00)),
                                                child: Text(
                                                    "msg_quiero_que_sea".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylemulishromansemibold163
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16))))
                                          ]))),
                              GestureDetector(
                                  onTap: () {
                                    onTapRowemojionerocket();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(10.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(12.00)),
                                          boxShadow: [
                                            BoxShadow(
                                                color:
                                                    ColorConstant.bluegray10021,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(1, 2))
                                          ]),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    top: getVerticalSize(14.00),
                                                    bottom:
                                                        getVerticalSize(14.00)),
                                                child: Container(
                                                    height: getSize(36.00),
                                                    width: getSize(36.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgEmojionerocket,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        33.00),
                                                    top: getVerticalSize(22.00),
                                                    right: getHorizontalSize(
                                                        91.00),
                                                    bottom:
                                                        getVerticalSize(22.00)),
                                                child: Text(
                                                    "msg_hobbie_o_pasati".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylemulishromansemibold163
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16))))
                                          ]))),
                              GestureDetector(
                                  onTap: () {
                                    onTapRowemojionebooks();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(10.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(12.00)),
                                          boxShadow: [
                                            BoxShadow(
                                                color:
                                                    ColorConstant.bluegray10021,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(1, 2))
                                          ]),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    top: getVerticalSize(14.00),
                                                    bottom:
                                                        getVerticalSize(14.00)),
                                                child: Container(
                                                    height: getSize(36.00),
                                                    width: getSize(36.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgEmojionebooks,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        33.00),
                                                    top: getVerticalSize(22.00),
                                                    right: getHorizontalSize(
                                                        133.00),
                                                    bottom:
                                                        getVerticalSize(22.00)),
                                                child: Text(
                                                    "lbl_para_mi_escuela".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylemulishromansemibold163
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16))))
                                          ]))),
                              GestureDetector(
                                  onTap: () {
                                    onTapRowemojionelight();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(10.00),
                                          bottom: getVerticalSize(271.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(12.00)),
                                          boxShadow: [
                                            BoxShadow(
                                                color:
                                                    ColorConstant.bluegray10021,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(1, 2))
                                          ]),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    top: getVerticalSize(14.00),
                                                    bottom:
                                                        getVerticalSize(14.00)),
                                                child: Container(
                                                    height: getSize(36.00),
                                                    width: getSize(36.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgEmojionelight,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        33.50),
                                                    top: getVerticalSize(22.00),
                                                    right: getHorizontalSize(
                                                        146.50),
                                                    bottom:
                                                        getVerticalSize(22.00)),
                                                child: Text(
                                                    "lbl_otras_razones".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylemulishromansemibold163
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16))))
                                          ])))
                            ]))))));
  }

  onTapRowemojionebriefc() {
    Get.toNamed(AppRoutes.cuestionario2Screen);
  }

  onTapRowemojionerocket() {
    Get.toNamed(AppRoutes.cuestionario2Screen);
  }

  onTapRowemojionebooks() {
    Get.toNamed(AppRoutes.cuestionario2Screen);
  }

  onTapRowemojionelight() {
    Get.toNamed(AppRoutes.cuestionario2Screen);
  }
}
