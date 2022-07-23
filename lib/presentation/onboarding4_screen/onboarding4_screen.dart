import 'controller/onboarding4_controller.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

class Onboarding4Screen extends GetWidget<Onboarding4Controller> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(47.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text(
                                      "lbl_introducci_n".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylemulishromanbold18
                                          .copyWith(
                                              fontSize: getFontSize(18)))),
                              Container(
                                  height: getSize(293.00),
                                  width: getSize(293.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(35.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                                ImageConstant.imgAnimation500l1,
                                                height: getSize(293.00),
                                                width: getSize(293.00),
                                                fit: BoxFit.fill)),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        29.00),
                                                    top:
                                                        getVerticalSize(119.00),
                                                    right: getHorizontalSize(
                                                        29.00),
                                                    bottom: getVerticalSize(
                                                        119.00)),
                                                child: Image.asset(
                                                    ImageConstant.imgSuperans3,
                                                    height:
                                                        getVerticalSize(39.00),
                                                    width: getHorizontalSize(
                                                        235.00),
                                                    fit: BoxFit.fill)))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(13.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_bienvenida_a_s".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylerobotoslabsemibold24
                                          .copyWith(
                                              fontSize: getFontSize(24)))),
                              Container(
                                  width: getHorizontalSize(341.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_encontraremos_s".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanregular16
                                          .copyWith(
                                              fontSize: getFontSize(16)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(187.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnEstoylista();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(41.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylemulishromanbold182,
                                          child: Text("lbl_estoy_lista".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylemulishromanbold182
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(18))))))
                            ]))))));
  }

  onTapBtnEstoylista() {
    Get.toNamed(AppRoutes.crearcuentaScreen);
  }
}
