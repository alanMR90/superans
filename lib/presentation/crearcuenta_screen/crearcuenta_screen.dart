import 'controller/crearcuenta_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:superans/core/app_export.dart';

class CrearcuentaScreen extends GetWidget<CrearcuentaController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(99.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Image.asset(
                                          ImageConstant.imgSuperans1,
                                          height: getVerticalSize(39.00),
                                          width: getHorizontalSize(235.00),
                                          fit: BoxFit.fill))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(87.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Text("lbl_e_mail".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylemulishromanregular141
                                          .copyWith(
                                              fontSize: getFontSize(14)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(5.00),
                                      right: getHorizontalSize(15.00)),
                                  child: Container(
                                      height: getVerticalSize(43.00),
                                      width: getHorizontalSize(342.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.emailController,
                                          decoration: InputDecoration(
                                              hintText:
                                                  "msg_ejemplo_mail_co".tr,
                                              hintStyle: AppStyle.textstylemulishromanregular12.copyWith(
                                                  fontSize: getFontSize(12.0),
                                                  color: ColorConstant.gray500),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(4.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(4.00)),
                                                  borderSide: BorderSide(color: Colors.transparent)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide.none),
                                              prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(15.50), right: getHorizontalSize(12.00), bottom: getVerticalSize(14.50)), child: Container(height: getSize(13.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector35, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(13.00), minHeight: getSize(13.00)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(14.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(14.00))),
                                          style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(12.0), fontFamily: 'Mulish', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(18.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Text("lbl_contrase_a".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylemulishromanregular141
                                          .copyWith(
                                              fontSize: getFontSize(14)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(5.00),
                                      right: getHorizontalSize(15.00)),
                                  child: Container(
                                      height: getVerticalSize(43.00),
                                      width: getHorizontalSize(342.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.vectorController,
                                          decoration: InputDecoration(
                                              hintText: "lbl_contrase_a".tr,
                                              hintStyle: AppStyle.textstylemulishromanregular12.copyWith(
                                                  fontSize: getFontSize(12.0),
                                                  color: ColorConstant.gray500),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(4.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(4.00)),
                                                  borderSide: BorderSide(color: Colors.transparent)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), borderSide: BorderSide.none),
                                              prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(13.50), right: getHorizontalSize(14.00), bottom: getVerticalSize(14.50)), child: Container(height: getSize(15.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgVector36, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(15.00), minHeight: getSize(15.00)),
                                              suffixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(13.50), right: getHorizontalSize(14.00), bottom: getVerticalSize(13.50)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector37, fit: BoxFit.fill))),
                                              suffixIconConstraints: BoxConstraints(minWidth: getSize(16.00), minHeight: getSize(16.00)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(14.00), bottom: getVerticalSize(14.00))),
                                          style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(12.0), fontFamily: 'Mulish', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(17.00)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(17.00),
                                                bottom: getVerticalSize(1.00)),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              0.50),
                                                          bottom:
                                                              getVerticalSize(
                                                                  0.50)),
                                                      child: Container(
                                                          height:
                                                              getSize(14.00),
                                                          width: getSize(14.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgVector38,
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: Text(
                                                          "lbl_recordarme".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylemulishromanregular12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12))))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(1.00),
                                                right:
                                                    getHorizontalSize(15.00)),
                                            child: Text(
                                                "msg_olvide_mi_contr".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylemulishromanregular121
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12))))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(22.00),
                                          right: getHorizontalSize(16.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnCrearcuenta();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(41.00),
                                              width: size.width,
                                              decoration: AppDecoration
                                                  .textstylemulishromanbold182,
                                              child: Text("lbl_crear_cuenta".tr,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstylemulishromanbold182
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              18))))))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(12.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("lbl_o".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylemulishromanregular19
                                              .copyWith(
                                                  fontSize: getFontSize(19))))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(22.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                height: getVerticalSize(68.00),
                                                width: getHorizontalSize(72.00),
                                                child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: ColorConstant
                                                                .deepPurple50,
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00)),
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    6.00))),
                                                    child: Stack(children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      18.00),
                                                                  top: getVerticalSize(
                                                                      16.11),
                                                                  right: getHorizontalSize(
                                                                      18.00),
                                                                  bottom: getVerticalSize(
                                                                      16.11)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          35.78),
                                                                  width: getHorizontalSize(
                                                                      36.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector39,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ]))),
                                            Container(
                                                height: getVerticalSize(68.00),
                                                width: getHorizontalSize(72.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        24.00)),
                                                child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: ColorConstant
                                                                .deepPurple50,
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00)),
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    6.00))),
                                                    child: Stack(children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      18.38),
                                                                  top: getVerticalSize(
                                                                      16.00),
                                                                  right: getHorizontalSize(
                                                                      18.39),
                                                                  bottom: getVerticalSize(
                                                                      16.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          36.00),
                                                                  width: getHorizontalSize(
                                                                      35.23),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgGroup,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ]))),
                                            Container(
                                                height: getVerticalSize(68.00),
                                                width: getHorizontalSize(72.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        24.00)),
                                                child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: ColorConstant
                                                                .deepPurple50,
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00)),
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    6.00))),
                                                    child: Stack(children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      18.00),
                                                                  top: getVerticalSize(
                                                                      16.00),
                                                                  right: getHorizontalSize(
                                                                      18.00),
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
                                                                          .imgVector40,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(341.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(17.00),
                                          right: getHorizontalSize(16.00)),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_al_continuar_a2".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray900Cc,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Mulish',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text: "lbl_t_rminos".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray900Cc,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Mulish',
                                                    fontWeight: FontWeight.w400,
                                                    decoration: TextDecoration
                                                        .underline)),
                                            TextSpan(
                                                text: "lbl_y".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray900Cc,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Mulish',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text: "msg_pol_tica_de_pri".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray900Cc,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Mulish',
                                                    fontWeight: FontWeight.w400,
                                                    decoration: TextDecoration
                                                        .underline)),
                                            TextSpan(
                                                text: "lbl".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray900Cc,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Mulish',
                                                    fontWeight:
                                                        FontWeight.w400))
                                          ]),
                                          textAlign: TextAlign.center))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(177.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(61.00),
                                          right: getHorizontalSize(16.00),
                                          bottom: getVerticalSize(20.00)),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(4.00))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapTxtYatengounacu();
                                                    },
                                                    child: Text(
                                                        "msg_ya_tengo_una_cu"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylemulishromanbold18
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18)))))
                                          ])))
                            ]))))));
  }

  onTapBtnCrearcuenta() {
    Get.toNamed(AppRoutes.cuestionario1Screen);
  }

  onTapTxtYatengounacu() {
    Get.toNamed(AppRoutes.iniciarsesionScreen);
  }
}
