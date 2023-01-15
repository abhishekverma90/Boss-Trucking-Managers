import 'controller/dropdown_controller.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_managers/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DropdownScreen extends GetWidget<DropdownController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            top: 16,
            bottom: 16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  184.00,
                ),
                width: getHorizontalSize(
                  233.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        56.00,
                      ),
                      leadingWidth: 40,
                      leading: AppbarImage(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        svgPath: ImageConstant.imgSearch,
                        margin: getMargin(
                          left: 16,
                        ),
                      ),
                      title: Padding(
                        padding: getPadding(
                          left: 16,
                        ),
                        child: Text(
                          "lbl_dribbble".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular13.copyWith(
                            height: getVerticalSize(
                              0.74,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          164.00,
                        ),
                        width: getHorizontalSize(
                          233.00,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  top: 12,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                        right: 16,
                                        bottom: 8,
                                      ),
                                      decoration: AppDecoration.fillGray100,
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgSearch,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 16,
                                              right: 114,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_dribbble".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtMuktaRegular13
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  0.74,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 8,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgSearch,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 16,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_dribbble".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtMuktaRegular13
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  0.74,
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
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 16,
                                  right: 6,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 100,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgSearch,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_dribbble".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular13
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.74,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 16,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  height: getSize(
                                                    24.00,
                                                  ),
                                                  width: getSize(
                                                    24.00,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 16,
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_dribbble".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaRegular13
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.74,
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
                                        145.00,
                                      ),
                                      width: getHorizontalSize(
                                        5.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 19,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray60066,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            2.00,
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
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 16,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSearch,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_dribbble".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaRegular13.copyWith(
                          height: getVerticalSize(
                            0.74,
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
