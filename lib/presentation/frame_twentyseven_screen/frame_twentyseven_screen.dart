import 'controller/frame_twentyseven_controller.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_13.dart';
import 'package:boss_trucking_managers/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class FrameTwentysevenScreen extends GetWidget<FrameTwentysevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 56,
          leading: CustomImageView(
            imagePath: ImageConstant.imgImage32x32,
            height: getSize(
              32.00,
            ),
            width: getSize(
              32.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                16.00,
              ),
            ),
            margin: getMargin(
              left: 24,
              top: 1,
              bottom: 22,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 10,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: getHorizontalSize(
                      199.00,
                    ),
                    margin: getMargin(
                      right: 13,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_jhone_doe".tr,
                            style: TextStyle(
                              color: ColorConstant.cyan500,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Mukta',
                              fontWeight: FontWeight.w500,
                              height: getVerticalSize(
                                0.77,
                              ),
                            ),
                          ),
                          TextSpan(
                            text: "msg_has_succesfuly_deliverd".tr,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Mukta',
                              fontWeight: FontWeight.w500,
                              height: getVerticalSize(
                                0.77,
                              ),
                            ),
                          ),
                          TextSpan(
                            text: "msg_work_order_14422".tr,
                            style: TextStyle(
                              color: ColorConstant.cyan500,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Mukta',
                              fontWeight: FontWeight.w500,
                              height: getVerticalSize(
                                0.77,
                              ),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                AppbarSubtitle13(
                  text: "lbl_2_min_ago".tr,
                  margin: getMargin(
                    left: 163,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          margin: getMargin(
            top: 12,
            bottom: 5,
          ),
          decoration: AppDecoration.outlineGray3001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  303.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray300,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage32x32,
                      height: getSize(
                        32.00,
                      ),
                      width: getSize(
                        32.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          16.00,
                        ),
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 22,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              199.00,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_jhone_doe".tr,
                                    style: TextStyle(
                                      color: ColorConstant.cyan500,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Mukta',
                                      fontWeight: FontWeight.w500,
                                      height: getVerticalSize(
                                        0.77,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_has_succesfuly_deliverd".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray900,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Mukta',
                                      fontWeight: FontWeight.w500,
                                      height: getVerticalSize(
                                        0.77,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_work_order_14422".tr,
                                    style: TextStyle(
                                      color: ColorConstant.cyan500,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Mukta',
                                      fontWeight: FontWeight.w500,
                                      height: getVerticalSize(
                                        0.77,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "lbl_2_min_ago".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular12Bluegray300
                                  .copyWith(
                                height: getVerticalSize(
                                  0.70,
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
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  303.00,
                ),
                margin: getMargin(
                  top: 12,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
