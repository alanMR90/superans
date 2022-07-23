import '../recursos_screen/widgets/recursos_item_widget.dart';
import 'controller/recursos_controller.dart';
import 'models/recursos_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:superans/core/app_export.dart';

class RecursosScreen extends GetWidget<RecursosController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: EdgeInsets.only(),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(17.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width:
                                                      getHorizontalSize(373.00),
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          19.00),
                                                      top: getVerticalSize(
                                                          30.00),
                                                      bottom: getVerticalSize(
                                                          16.00)),
                                                  decoration: AppDecoration
                                                      .textstylemulishromanbold22,
                                                  child: Text("lbl_recursos".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylemulishromanbold22
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      22)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          24.00)),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child:
                                                                SingleChildScrollView(
                                                                    scrollDirection: Axis
                                                                        .horizontal,
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), border: Border.all(color: ColorConstant.deepOrange400, width: getHorizontalSize(1.00))),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(19.30), right: getHorizontalSize(10.00)), child: Container(height: getSize(29.40), width: getSize(29.40), child: SvgPicture.asset(ImageConstant.imgVector, fit: BoxFit.fill))),
                                                                                Container(width: getHorizontalSize(110.00), margin: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(24.30), right: getHorizontalSize(6.00), bottom: getVerticalSize(13.00)), child: Text("msg_business_analys".tr.toUpperCase(), maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemulishromanbold18.copyWith(fontSize: getFontSize(18))))
                                                                              ])),
                                                                          Container(
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(16.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(16.00))),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(17.19), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(33.60), width: getHorizontalSize(33.61), child: SvgPicture.asset(ImageConstant.imgVector1, fit: BoxFit.fill))),
                                                                                Container(width: getHorizontalSize(110.00), margin: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(22.21), right: getHorizontalSize(6.00), bottom: getVerticalSize(13.00)), child: Text("msg_marketing_digit".tr.toUpperCase(), maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemulishromansemibold18.copyWith(fontSize: getFontSize(18))))
                                                                              ])),
                                                                          Container(
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(16.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(16.00))),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(17.20), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(33.60), width: getHorizontalSize(29.40), child: SvgPicture.asset(ImageConstant.imgVector2, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(22.20), right: getHorizontalSize(10.00), bottom: getVerticalSize(36.00)), child: Text("lbl_ventas2".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemulishromansemibold18.copyWith(fontSize: getFontSize(18))))
                                                                              ]))
                                                                        ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        24.00),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        shrinkWrap:
                                                                            true,
                                                                        itemCount: controller
                                                                            .recursosModelObj
                                                                            .value
                                                                            .recursosItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          RecursosItemModel model = controller
                                                                              .recursosModelObj
                                                                              .value
                                                                              .recursosItemList[index];
                                                                          return RecursosItemWidget(
                                                                              model);
                                                                        })))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        110.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        341.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        18.00),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(91.00), top: getVerticalSize(21.00), right: getHorizontalSize(91.00), bottom: getVerticalSize(21.00)),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgVector13, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00)), child: Text("lbl_15_min".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemulishromanregular162.copyWith(fontSize: getFontSize(16))))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(16.00))),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.43), top: getVerticalSize(18.86), bottom: getVerticalSize(68.11)), child: Container(height: getVerticalSize(23.03), width: getHorizontalSize(20.36), child: SvgPicture.asset(ImageConstant.imgVector14, fit: BoxFit.fill))),
                                                                                Container(width: getHorizontalSize(272.00), margin: EdgeInsets.only(left: getHorizontalSize(12.21), top: getVerticalSize(14.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(56.00)), child: Text("msg_tipos_de_dashbo".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylemulishromansemibold161.copyWith(fontSize: getFontSize(16))))
                                                                              ])))
                                                                    ])))
                                                      ]))
                                            ]))
                                  ]))))),
              Container(
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(0.00)),
                          topRight: Radius.circular(getHorizontalSize(0.00)),
                          bottomLeft: Radius.circular(getHorizontalSize(20.00)),
                          bottomRight:
                              Radius.circular(getHorizontalSize(20.00)))),
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: getVerticalSize(12.00),
                          bottom: getVerticalSize(25.00)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapColumnvector15();
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(3.60)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  right:
                                                      getHorizontalSize(10.00)),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(16.80),
                                                  width:
                                                      getHorizontalSize(21.60),
                                                  child: SvgPicture.asset(
                                                      ImageConstant.imgVector15,
                                                      fit: BoxFit.fill))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          7.60)),
                                                  child: Text("lbl_aprender".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylemulishromanmedium12
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))))
                                        ]))),
                            Padding(
                                padding:
                                    EdgeInsets.only(top: getVerticalSize(2.40)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(10.00),
                                              right: getHorizontalSize(10.00)),
                                          child: Container(
                                              height: getSize(19.20),
                                              width: getSize(19.20),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgVector16,
                                                  fit: BoxFit.fill))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(6.40)),
                                              child: Text("lbl_recursos".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstylemulishromanmedium121
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              12)))))
                                    ])),
                            GestureDetector(
                                onTap: () {
                                  onTapColumnvector17();
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(2.40)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(6.10),
                                                  right:
                                                      getHorizontalSize(6.10)),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(19.20),
                                                  width:
                                                      getHorizontalSize(16.80),
                                                  child: SvgPicture.asset(
                                                      ImageConstant.imgVector17,
                                                      fit: BoxFit.fill))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          6.40)),
                                                  child: Text("lbl_perfil".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylemulishromanmedium12
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))))
                                        ])))
                          ])))
            ])));
  }

  onTapColumnvector15() {
    Get.toNamed(AppRoutes.aprenderScreen);
  }

  onTapColumnvector17() {
    Get.toNamed(AppRoutes.perfilScreen);
  }
}
