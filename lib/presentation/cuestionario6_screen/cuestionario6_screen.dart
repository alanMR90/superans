import '../cuestionario6_screen/widgets/listcreativaeimag_item_widget.dart';
import 'controller/cuestionario6_controller.dart';
import 'models/listcreativaeimag_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:superans/core/app_export.dart';

class Cuestionario6Screen extends GetWidget<Cuestionario6Controller> {
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
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(
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
                                                    left: getHorizontalSize(
                                                        555.00),
                                                    right: getHorizontalSize(
                                                        145.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
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
                                                                          .imgBack1,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      121.12)),
                                                          child: Text(
                                                              "lbl_sobre_ti"
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
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(341.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(56.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Text(
                                                    "msg_qu_perfil_sue".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylerobotoslabsemibold24
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    24))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(421.00),
                                                width:
                                                    getHorizontalSize(896.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    28.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    16.00)),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .cuestionario6ModelObj
                                                            .value
                                                            .listcreativaeimagItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListcreativaeimagItemModel
                                                              model = controller
                                                                  .cuestionario6ModelObj
                                                                  .value
                                                                  .listcreativaeimagItemList[index];
                                                          return ListcreativaeimagItemWidget(
                                                              model,
                                                              onTapColumncreativaeimag:
                                                                  onTapColumncreativaeimag);
                                                        })))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(98.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnContinuar();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            41.00),
                                                        width: size.width,
                                                        decoration: AppDecoration
                                                            .textstylemulishromanbold182,
                                                        child: Text(
                                                            "lbl_continuar".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylemulishromanbold182
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            18)))))))
                                      ])))
                        ]))))));
  }

  onTapColumncreativaeimag() {
    Get.toNamed(AppRoutes.cuestionario9Screen);
  }

  onTapImgBack() {
    Get.toNamed(AppRoutes.cuestionario3Screen);
  }

  onTapBtnContinuar() {
    Get.toNamed(AppRoutes.cuestionario10Screen);
  }
}
