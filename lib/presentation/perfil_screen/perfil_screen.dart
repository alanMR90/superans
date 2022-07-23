import 'controller/perfil_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:superans/core/app_export.dart';

class PerfilScreen extends GetWidget<PerfilController> {
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
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(17.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.bluegray900,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    getHorizontalSize(20.00)),
                                                topRight: Radius.circular(
                                                    getHorizontalSize(20.00)),
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(0.00)),
                                                bottomRight: Radius.circular(
                                                    getHorizontalSize(0.00)))),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(19.00),
                                                top: getVerticalSize(18.00),
                                                right: getHorizontalSize(14.88),
                                                bottom: getVerticalSize(16.00)),
                                            child:
                                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                              Text("lbl_perfil".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylemulishromanbold221
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(22))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top:
                                                          getVerticalSize(9.50),
                                                      bottom: getVerticalSize(
                                                          1.50)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          17.00),
                                                      width: getHorizontalSize(
                                                          16.23),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgVector28,
                                                          fit: BoxFit.fill)))
                                            ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                top: getVerticalSize(28.00),
                                                right:
                                                    getHorizontalSize(16.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray50),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        3.00)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            51.50)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgImage1,
                                                                    height: getSize(
                                                                        103.00),
                                                                    width: getSize(
                                                                        103.00),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        20.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        68.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        43.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "lbl_laura_garc_a"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylemulishromansemibold22
                                                                              .copyWith(fontSize: getFontSize(22)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "msg_desde_jun_12_2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylemulishromanregular162
                                                                              .copyWith(fontSize: getFontSize(16))))
                                                                ]))
                                                      ]),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              24.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        3.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            16.00))),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  18.75)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.25)), child: Container(height: getVerticalSize(24.49), width: getHorizontalSize(17.50), child: SvgPicture.asset(ImageConstant.imgVector29, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.25), top: getVerticalSize(2.25), right: getHorizontalSize(42.00), bottom: getVerticalSize(2.24)), child: Text("lbl_streak".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemulishromanbold161.copyWith(fontSize: getFontSize(16))))
                                                                              ])),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  10.76),
                                                                              bottom: getVerticalSize(
                                                                                  9.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(22.00)), child: Text("lbl_20".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemulishromanregular41.copyWith(fontSize: getFontSize(41)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(21.00), right: getHorizontalSize(50.00), bottom: getVerticalSize(10.00)), child: Text("lbl_d_as".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemulishromanregular162.copyWith(fontSize: getFontSize(16))))
                                                                              ]))
                                                                    ])),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    right: getHorizontalSize(
                                                                        2.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            16.00))),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  19.80)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.60)), child: Container(height: getVerticalSize(22.40), width: getHorizontalSize(16.80), child: SvgPicture.asset(ImageConstant.imgVector30, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.60), top: getVerticalSize(1.20), right: getHorizontalSize(28.00), bottom: getVerticalSize(1.20)), child: Text("lbl_lecciones".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemulishromanbold161.copyWith(fontSize: getFontSize(16))))
                                                                              ])),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  11.80),
                                                                              bottom: getVerticalSize(
                                                                                  9.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00)), child: Text("lbl_20".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemulishromanregular41.copyWith(fontSize: getFontSize(41)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(21.00), right: getHorizontalSize(50.00), bottom: getVerticalSize(10.00)), child: Text("lbl_horas".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemulishromanregular162.copyWith(fontSize: getFontSize(16))))
                                                                              ]))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              32.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Text(
                                                          "lbl_certificados".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylemulishromansemibold22
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          22)))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          268.00),
                                                      width: getHorizontalSize(
                                                          341.00),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              10.00)),
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          16.00))),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(34.00), bottom: getVerticalSize(34.00)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(90.00), right: getHorizontalSize(90.00)),
                                                                              child: Text("msg_marketing_digit2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemulishromanregular18.copyWith(fontSize: getFontSize(18)))),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(341.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(34.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.deepPurple50)),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(90.00), top: getVerticalSize(30.00), right: getHorizontalSize(90.00)),
                                                                              child: Text("msg_business_analys".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemulishromanregular18.copyWith(fontSize: getFontSize(18)))),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(341.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(37.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.deepPurple50)),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(90.00), top: getVerticalSize(27.00), right: getHorizontalSize(90.00)),
                                                                              child: Text("lbl_sales".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemulishromanregular18.copyWith(fontSize: getFontSize(18))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                18.00),
                                                                            top: getVerticalSize(
                                                                                25.00),
                                                                            right: getHorizontalSize(
                                                                                18.00),
                                                                            bottom: getVerticalSize(
                                                                                25.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(218.00),
                                                                            width: getHorizontalSize(42.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgFrame47, fit: BoxFit.fill))))
                                                              ]))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              26.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        4.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            4.00)),
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            12.00),
                                                                    width: getSize(
                                                                        12.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgVector31,
                                                                        fit: BoxFit
                                                                            .fill))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8.00)),
                                                                child: Text(
                                                                    "lbl_15_min"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylemulishromanregular162
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(16))))
                                                          ]))
                                                ])))
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
                                  onTapColumnvector4();
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
                                                      ImageConstant.imgVector32,
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
                            GestureDetector(
                                onTap: () {
                                  onTapColumnvector5();
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
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  right:
                                                      getHorizontalSize(10.00)),
                                              child: Container(
                                                  height: getSize(19.20),
                                                  width: getSize(19.20),
                                                  child: SvgPicture.asset(
                                                      ImageConstant.imgVector33,
                                                      fit: BoxFit.fill))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          6.40)),
                                                  child: Text("lbl_recursos".tr,
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
                                              left: getHorizontalSize(6.10),
                                              right: getHorizontalSize(6.10)),
                                          child: Container(
                                              height: getVerticalSize(19.20),
                                              width: getHorizontalSize(16.80),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgVector34,
                                                  fit: BoxFit.fill))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(6.40)),
                                              child: Text("lbl_perfil".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstylemulishromanmedium121
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              12)))))
                                    ]))
                          ])))
            ])));
  }

  onTapColumnvector4() {
    Get.toNamed(AppRoutes.aprenderScreen);
  }

  onTapColumnvector5() {
    Get.toNamed(AppRoutes.recursosScreen);
  }
}
