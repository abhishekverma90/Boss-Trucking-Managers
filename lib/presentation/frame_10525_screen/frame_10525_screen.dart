import 'controller/frame_10525_controller.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_14.dart';
import 'package:boss_trucking_managers/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Frame10525Screen extends GetWidget<Frame10525Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            left: 47,
            top: 43,
            right: 47,
            bottom: 43,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  337.00,
                ),
                margin: getMargin(
                  right: 4,
                  bottom: 5,
                ),
                padding: getPadding(
                  top: 20,
                  bottom: 20,
                ),
                decoration: AppDecoration.outlineDeeppurpleA200.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        56.00,
                      ),
                      title: AppbarSubtitle14(
                        text: "lbl_0".tr,
                        margin: getMargin(
                          left: 78,
                        ),
                      ),
                      actions: [
                        AppbarSubtitle14(
                          text: "lbl_20".tr,
                          margin: getMargin(
                            left: 88,
                            right: 88,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: getVerticalSize(
                        24.00,
                      ),
                      width: getHorizontalSize(
                        279.00,
                      ),
                      margin: getMargin(
                        top: 4,
                      ),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgFrame10522,
                            height: getVerticalSize(
                              24.00,
                            ),
                            width: getHorizontalSize(
                              279.00,
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: getHorizontalSize(
                                24.00,
                              ),
                              padding: getPadding(
                                all: 5,
                              ),
                              decoration:
                                  AppDecoration.outlineBluegray9001901.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getSize(
                                      12.00,
                                    ),
                                    width: getSize(
                                      12.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.indigo500,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          6.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 31,
                          top: 38,
                          right: 140,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_0".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaSemiBold12.copyWith(
                                height: getVerticalSize(
                                  0.80,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_17".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaSemiBold12.copyWith(
                                height: getVerticalSize(
                                  0.80,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFrame10522Gray30001,
                      height: getVerticalSize(
                        24.00,
                      ),
                      width: getHorizontalSize(
                        279.00,
                      ),
                      margin: getMargin(
                        top: 4,
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
