import '../controller/cuestionario7_controller.dart';
import '../models/listcreativaeimag3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

// ignore: must_be_immutable
class Listcreativaeimag3ItemWidget extends StatelessWidget {
  Listcreativaeimag3ItemWidget(this.listcreativaeimag3ItemModelObj);

  Listcreativaeimag3ItemModel listcreativaeimag3ItemModelObj;

  var controller = Get.find<Cuestionario7Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              16.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                12.00,
              ),
            ),
            border: Border.all(
              color: ColorConstant.deepOrange400,
              width: getHorizontalSize(
                2.00,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.bluegray10021,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  1,
                  2,
                ),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      14.00,
                    ),
                    top: getVerticalSize(
                      14.00,
                    ),
                    right: getHorizontalSize(
                      14.00,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgRectangle3411,
                      height: getVerticalSize(
                        231.00,
                      ),
                      width: getHorizontalSize(
                        260.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    14.00,
                  ),
                  top: getVerticalSize(
                    14.00,
                  ),
                  right: getHorizontalSize(
                    14.00,
                  ),
                ),
                child: Text(
                  "msg_creativa_e_imag".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylemulishromanbold181.copyWith(
                    fontSize: getFontSize(
                      18,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: getHorizontalSize(
                    260.00,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      14.00,
                    ),
                    top: getVerticalSize(
                      11.00,
                    ),
                    right: getHorizontalSize(
                      14.00,
                    ),
                    bottom: getVerticalSize(
                      20.00,
                    ),
                  ),
                  child: Text(
                    "msg_tienes_una_ampl".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylemulishromanregular16.copyWith(
                      fontSize: getFontSize(
                        16,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
