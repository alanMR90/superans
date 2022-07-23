import '../cuestionario7_screen/widgets/listcreativaeimag3_item_widget.dart';
import 'controller/cuestionario7_controller.dart';
import 'models/listcreativaeimag3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:superans/core/app_export.dart';

class Cuestionario7Screen extends GetWidget<Cuestionario7Controller> {
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
                              alignment: Alignment.centerRight,
                              child: Container(
                                  width: getHorizontalSize(357.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(20.00),
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
                                                        145.00)),
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
                                                                          .imgBack6,
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
                                                top: getVerticalSize(56.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Text("msg_qu_perfil_sue".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylerobotoslabsemibold24
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(24)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(421.00),
                                                width:
                                                    getHorizontalSize(896.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    28.00)),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .cuestionario7ModelObj
                                                            .value
                                                            .listcreativaeimag3ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listcreativaeimag3ItemModel
                                                              model = controller
                                                                  .cuestionario7ModelObj
                                                                  .value
                                                                  .listcreativaeimag3ItemList[index];
                                                          return Listcreativaeimag3ItemWidget(
                                                              model);
                                                        })))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(98.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnContinuar();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(41.00),
                                                    width: size.width,
                                                    decoration: AppDecoration
                                                        .textstylemulishromanbold182,
                                                    child: Text(
                                                        "lbl_continuar".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylemulishromanbold182
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18))))))
                                      ])))
                        ]))))));
  }

  onTapImgBack() {
    Get.toNamed(AppRoutes.cuestionario3Screen);
  }

  onTapBtnContinuar() {
    Get.toNamed(AppRoutes.cuestionario10Screen);
  }
}
