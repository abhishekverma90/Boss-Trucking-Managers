import '../controller/frame_10561_controller.dart';
import '../models/listticket2_item_model.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listticket2ItemWidget extends StatelessWidget {
  Listticket2ItemWidget(this.listticket2ItemModelObj);

  Listticket2ItemModel listticket2ItemModelObj;

  var controller = Get.find<Frame10561Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        48.00,
      ),
      width: getHorizontalSize(
        471.00,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: getMargin(
                right: 19,
              ),
              padding: getPadding(
                top: 10,
                bottom: 10,
              ),
              decoration: AppDecoration.fillWhiteA700,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgTicket,
                    height: getSize(
                      17.00,
                    ),
                    width: getSize(
                      17.00,
                    ),
                    margin: getMargin(
                      top: 4,
                      bottom: 4,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_order_no".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_0102200".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 50,
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_drivers2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 12,
                      top: 1,
                      bottom: 1,
                    ),
                    padding: getPadding(
                      left: 2,
                      right: 2,
                    ),
                    decoration: AppDecoration.fillDeeppurpleA10001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_tg2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaMedium13.copyWith(
                              height: getVerticalSize(
                                0.74,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 12,
                      top: 1,
                      bottom: 1,
                    ),
                    padding: getPadding(
                      left: 5,
                      right: 5,
                    ),
                    decoration: AppDecoration.fillLightblue600.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_jd".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaMedium13.copyWith(
                              height: getVerticalSize(
                                0.74,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 50,
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_distance2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_143_mi".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: getPadding(
                top: 10,
                bottom: 10,
              ),
              decoration: AppDecoration.fillWhiteA700,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgTicket,
                    height: getSize(
                      17.00,
                    ),
                    width: getSize(
                      17.00,
                    ),
                    margin: getMargin(
                      top: 4,
                      bottom: 4,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_56083".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_dis".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 5,
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_7829_mi".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 1,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_on".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 2,
                    ),
                    child: Text(
                      "lbl_11_45_pm3".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      2.00,
                    ),
                    width: getSize(
                      2.00,
                    ),
                    margin: getMargin(
                      left: 4,
                      top: 12,
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      top: 2,
                    ),
                    child: Text(
                      "lbl_may_7_2020".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 2,
                    ),
                    child: Text(
                      "lbl_by".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      24.00,
                    ),
                    margin: getMargin(
                      left: 8,
                      top: 1,
                      bottom: 1,
                    ),
                    padding: getPadding(
                      left: 4,
                      top: 1,
                      right: 4,
                      bottom: 1,
                    ),
                    decoration: AppDecoration.txtFillLightblue600.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder12,
                    ),
                    child: Text(
                      "lbl_tg".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium13.copyWith(
                        height: getVerticalSize(
                          0.74,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgAvatarvariant,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        12.00,
                      ),
                    ),
                    margin: getMargin(
                      left: 8,
                      top: 1,
                      bottom: 1,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgOverflowmenu,
                    height: getSize(
                      12.00,
                    ),
                    width: getSize(
                      12.00,
                    ),
                    margin: getMargin(
                      left: 12,
                      top: 7,
                      bottom: 7,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
