import '../resultadosml5_screen/widgets/listmatch_86_item_widget.dart';
import 'controller/resultadosml5_controller.dart';
import 'models/listmatch_86_item_model.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

class Resultadosml5Screen extends GetWidget<Resultadosml5Controller> {
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
                                      "msg_rutas_de_aprend".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylemulishromanbold18
                                          .copyWith(
                                              fontSize: getFontSize(18)))),
                              Container(
                                  width: getHorizontalSize(341.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(19.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_siempre_puedes".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylemulishromanregular16
                                          .copyWith(
                                              fontSize: getFontSize(16)))),
                              Container(
                                  height: getVerticalSize(523.00),
                                  width: getHorizontalSize(896.00),
                                  child: Obx(() => ListView.builder(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(28.00)),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller
                                          .resultadosml5ModelObj
                                          .value
                                          .listmatch86ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Listmatch86ItemModel model = controller
                                            .resultadosml5ModelObj
                                            .value
                                            .listmatch86ItemList[index];
                                        return Listmatch86ItemWidget(model);
                                      }))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(57.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnContinuar();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(41.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylemulishromanbold182,
                                          child: Text("lbl_continuar".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylemulishromanbold182
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(18))))))
                            ]))))));
  }

  onTapBtnContinuar() {
    Get.toNamed(AppRoutes.aprenderScreen);
  }
}
