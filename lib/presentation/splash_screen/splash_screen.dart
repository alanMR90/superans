import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapSplash();
                        },
                        child: Container(
                            decoration:
                                BoxDecoration(color: ColorConstant.gray50),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(387.00),
                                          right: getHorizontalSize(10.00)),
                                      child: Image.asset(
                                          ImageConstant.imgSuperans,
                                          height: getVerticalSize(39.00),
                                          width: getHorizontalSize(235.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(61.00),
                                          right: getHorizontalSize(10.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Image.asset(
                                          ImageConstant.imgRectangle33,
                                          height: getSize(61.00),
                                          width: getSize(61.00),
                                          fit: BoxFit.fill))
                                ])))))));
  }

  onTapSplash() {
    Get.toNamed(AppRoutes.onboarding10Screen);
  }
}
