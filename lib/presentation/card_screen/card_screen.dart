import 'controller/card_controller.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_10.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_13.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:boss_trucking_managers/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class CardScreen extends GetWidget<CardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            102.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 129,
                  ),
                  child: Row(
                    children: [
                      AppbarSubtitle10(
                        text: "lbl_order_no".tr,
                      ),
                      AppbarSubtitle9(
                        text: "lbl_0102200".tr,
                        margin: getMargin(
                          left: 88,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      AppbarSubtitle10(
                        text: "msg_current_location".tr,
                        margin: getMargin(
                          bottom: 19,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          42.54,
                        ),
                        width: getHorizontalSize(
                          181.00,
                        ),
                        margin: getMargin(
                          left: 43,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  bottom: 18,
                                ),
                                child: Text(
                                  "msg_27_zursur_court".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaRegular1405Bluegray500
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.69,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            AppbarSubtitle13(
                              text: "lbl_11_45_pm3".tr,
                              margin: getMargin(
                                top: 22,
                                right: 138,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: getSize(
                                  2.00,
                                ),
                                width: getSize(
                                  2.00,
                                ),
                                margin: getMargin(
                                  left: 49,
                                  top: 30,
                                  right: 129,
                                  bottom: 10,
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
                            ),
                            AppbarSubtitle13(
                              text: "lbl_today".tr,
                              margin: getMargin(
                                left: 57,
                                top: 22,
                                right: 93,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                    right: 166,
                  ),
                  child: Row(
                    children: [
                      AppbarSubtitle10(
                        text: "msg_orders_completed".tr,
                        margin: getMargin(
                          top: 1,
                        ),
                      ),
                      AppbarSubtitle9(
                        text: "lbl_12".tr,
                        margin: getMargin(
                          left: 37,
                          bottom: 1,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          actions: [
            CustomImageView(
              imagePath: ImageConstant.imgImage,
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
              margin: getMargin(
                left: 29,
                top: 33,
                right: 87,
                bottom: 44,
              ),
            ),
          ],
        ),
        body: Container(
          padding: getPadding(
            top: 12,
            bottom: 12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  483.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray50,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 14,
                  right: 37,
                  bottom: 3,
                ),
                child: Row(
                  children: [
                    Container(
                      width: getSize(
                        24.00,
                      ),
                      padding: getPadding(
                        left: 4,
                        top: 1,
                        right: 4,
                        bottom: 1,
                      ),
                      decoration:
                          AppDecoration.txtFillDeeppurpleA10001.copyWith(
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
                    Padding(
                      padding: getPadding(
                        left: 6,
                        top: 1,
                      ),
                      child: Text(
                        "lbl_tyson_grand".tr,
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
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        left: 12,
                      ),
                      padding: getPadding(
                        left: 5,
                        top: 1,
                        right: 5,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtFillLightblue600.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder12,
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
                    Padding(
                      padding: getPadding(
                        left: 5,
                      ),
                      child: Text(
                        "lbl_jhone_doe".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(
                          height: getVerticalSize(
                            0.69,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          4.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 6,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_f_100".tr,
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
            ],
          ),
        ),
      ),
    );
  }
}
