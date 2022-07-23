import '../controller/cuestionario5_controller.dart';
import '../models/listanalticaymat1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:superans/core/app_export.dart';

// ignore: must_be_immutable
class Listanalticaymat1ItemWidget extends StatelessWidget {
  Listanalticaymat1ItemWidget(this.listanalticaymat1ItemModelObj,
      {this.onTapColumnanalticaymat});

  Listanalticaymat1ItemModel listanalticaymat1ItemModelObj;

  var controller = Get.find<Cuestionario5Controller>();

  VoidCallback? onTapColumnanalticaymat;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          onTap: () {
            onTapColumnanalticaymat!();
          },
          child: Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                304.00,
              ),
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
                        ImageConstant.imgRectangle3414,
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
                    "msg_anal_tica_y_mat".tr,
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
                        40.00,
                      ),
                    ),
                    child: Text(
                      "msg_resolver_proble".tr,
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
      ),
    );
  }
}
