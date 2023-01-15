import 'controller/use_current_location_controller.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_managers/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_managers/widgets/custom_button.dart';
import 'package:boss_trucking_managers/widgets/custom_drop_down.dart';
import 'package:boss_trucking_managers/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class UseCurrentLocationScreen extends GetWidget<UseCurrentLocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray10004,
            appBar: CustomAppBar(
                height: getVerticalSize(60.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 18, bottom: 18),
                    onTap: onTapArrowleft),
                title: Row(children: [
                  Padding(
                      padding: getPadding(left: 8, top: 15, bottom: 17),
                      child: Text("lbl_edit2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaMedium16Bluegray900
                              .copyWith(height: getVerticalSize(0.90)))),
                  Padding(
                      padding:
                          getPadding(left: 8, top: 15, right: 144, bottom: 17),
                      child: Text("msg_columbus_warehouse".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaMedium16Indigo500
                              .copyWith(height: getVerticalSize(0.60))))
                ]),
                styleType: Style.bgShadowGray90014),
            body: Container(
                width: size.width,
                padding: getPadding(left: 15, top: 25, right: 15, bottom: 25),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomTextFormField(
                          width: 342,
                          focusNode: FocusNode(),
                          controller: controller.frame251Controller,
                          hintText: "msg_27_zursur_court_columbus".tr),
                      Padding(
                          padding: getPadding(top: 12, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomTextFormField(
                                    width: 165,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.frame251OneController,
                                    hintText: "lbl_ohio".tr),
                                CustomTextFormField(
                                    width: 165,
                                    focusNode: FocusNode(),
                                    controller: controller.zipcodeController,
                                    hintText: "lbl_43004".tr,
                                    textInputAction: TextInputAction.done)
                              ])),
                      CustomDropDown(
                          width: 342,
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 30, right: 16),
                              child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgArrowdownBlueGray300)),
                          hintText: "lbl_usa".tr,
                          margin: getMargin(top: 12, bottom: 5),
                          fontStyle: DropDownFontStyle.MuktaMedium16,
                          items: controller.useCurrentLocationModelObj.value
                              .dropdownItemList,
                          prefix: Container(
                              margin: getMargin(
                                  left: 16, top: 17, right: 8, bottom: 17),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgGroup)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(45.00)),
                          onChanged: (value) {
                            controller.onSelected(value);
                          })
                    ])),
            bottomNavigationBar: Container(
                width: size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.customBorderTL16),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          padding: getPadding(top: 14, bottom: 14),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                CustomButton(
                                    height: 41,
                                    width: 104,
                                    text: "lbl_cancel".tr,
                                    variant: ButtonVariant.OutlineGray30001,
                                    shape: ButtonShape.RoundedBorder15,
                                    fontStyle: ButtonFontStyle.MuktaSemiBold14),
                                CustomButton(
                                    height: 41,
                                    width: 225,
                                    text: "lbl_save_address".tr,
                                    shape: ButtonShape.RoundedBorder15,
                                    fontStyle: ButtonFontStyle
                                        .MuktaSemiBold14WhiteA700)
                              ])),
                      Container(
                          width: size.width,
                          padding: getPadding(
                              left: 163, top: 8, right: 163, bottom: 8),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL16),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgRectangle,
                                    height: getVerticalSize(5.00),
                                    width: getHorizontalSize(48.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(2.00)),
                                    margin: getMargin(bottom: 3))
                              ]))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
