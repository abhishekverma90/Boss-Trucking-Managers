import 'controller/frame_one_controller.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class FrameOneScreen extends GetWidget<FrameOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            left: 31,
            top: 33,
            right: 31,
            bottom: 33,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomButton(
                height: 50,
                width: 135,
                text: "lbl_in_progress".tr,
                margin: getMargin(
                  left: 15,
                  top: 8,
                ),
                shape: ButtonShape.RoundedBorder15,
                fontStyle: ButtonFontStyle.MuktaSemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 59,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage1,
                      height: getSize(
                        172.00,
                      ),
                      width: getSize(
                        172.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 30,
                        top: 52,
                        bottom: 49,
                      ),
                      child: Text(
                        "lbl_mangers_web".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaSemiBold42.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 15,
                  top: 62,
                ),
                child: Text(
                  "lbl_by_tanishq".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaRegular32.copyWith(
                    height: getVerticalSize(
                      1.00,
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
