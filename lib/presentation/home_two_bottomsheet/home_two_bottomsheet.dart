import 'controller/home_two_controller.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeTwoBottomsheet extends StatelessWidget {
  HomeTwoBottomsheet(this.controller);

  HomeTwoController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 18,
          top: 8,
          right: 18,
          bottom: 8,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL12,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgRectangleGray30001,
              height: getVerticalSize(
                5.00,
              ),
              width: getHorizontalSize(
                30.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  2.00,
                ),
              ),
              alignment: Alignment.center,
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Text(
                "lbl_license".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMuktaSemiBold20.copyWith(
                  height: getVerticalSize(
                    0.72,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 18,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgUpload,
                    height: getVerticalSize(
                      21.00,
                    ),
                    width: getHorizontalSize(
                      20.00,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                    ),
                    child: Text(
                      "lbl_re_upload".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405Bluegray500.copyWith(
                        height: getVerticalSize(
                          0.69,
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
                top: 22,
                bottom: 29,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgTrash,
                    height: getSize(
                      20.00,
                    ),
                    width: getSize(
                      20.00,
                    ),
                    margin: getMargin(
                      top: 3,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                    ),
                    child: Text(
                      "lbl_delete".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405Bluegray500.copyWith(
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
    );
  }
}
