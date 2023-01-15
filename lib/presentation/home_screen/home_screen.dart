import 'controller/home_controller.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/presentation/home_one_page/home_one_page.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_managers/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_managers/widgets/custom_bottom_bar.dart';
import 'package:boss_trucking_managers/widgets/custom_button.dart';
import 'package:boss_trucking_managers/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray10001,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              1127.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: size.width,
                                    margin: getMargin(
                                      bottom: 359,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                          height: 52,
                                          width: 52,
                                          margin: getMargin(
                                            right: 16,
                                          ),
                                          variant: IconButtonVariant
                                              .OutlineGray90014,
                                          shape: IconButtonShape.CircleBorder26,
                                          padding:
                                              IconButtonPadding.PaddingAll20,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgPlus,
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            92.00,
                                          ),
                                          width: size.width,
                                          margin: getMargin(
                                            top: 3,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    80.00,
                                                  ),
                                                  width: size.width,
                                                  decoration: BoxDecoration(),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgEye,
                                                height: getVerticalSize(
                                                  13.00,
                                                ),
                                                width: getHorizontalSize(
                                                  53.00,
                                                ),
                                                alignment: Alignment.topRight,
                                                margin: getMargin(
                                                  right: 83,
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
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 72,
                                      right: 16,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              padding: getPadding(
                                                left: 12,
                                                right: 12,
                                              ),
                                              decoration: AppDecoration
                                                  .fillIndigo500
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_all".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaSemiBold14
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.72,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 8,
                                              ),
                                              padding: getPadding(
                                                left: 12,
                                                right: 12,
                                              ),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_active".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaRegular14
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.72,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 8,
                                              ),
                                              padding: getPadding(
                                                left: 12,
                                                right: 12,
                                              ),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_completed".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMuktaRegular14
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          0.72,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            343.00,
                                          ),
                                          margin: getMargin(
                                            top: 16,
                                          ),
                                          padding: getPadding(
                                            top: 10,
                                            bottom: 10,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 12,
                                                  right: 12,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgLock,
                                                      height: getSize(
                                                        29.00,
                                                      ),
                                                      width: getSize(
                                                        29.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 1,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 5,
                                                      ),
                                                      child: Text(
                                                        "lbl_0102200".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaSemiBold18
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.54,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Container(
                                                      margin: getMargin(
                                                        top: 5,
                                                        bottom: 4,
                                                      ),
                                                      padding: getPadding(
                                                        left: 6,
                                                        right: 6,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillLightblue600
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgMail,
                                                            height: getSize(
                                                              11.00,
                                                            ),
                                                            width: getSize(
                                                              11.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 4,
                                                              bottom: 4,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 4,
                                                              top: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_assigned".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMuktaMedium12WhiteA700
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  0.80,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgOverflowmenu,
                                                      height: getSize(
                                                        16.00,
                                                      ),
                                                      width: getSize(
                                                        16.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 5,
                                                        top: 8,
                                                        bottom: 6,
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
                                                  343.00,
                                                ),
                                                margin: getMargin(
                                                  top: 12,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray10003,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 12,
                                                    top: 8,
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFrame10638,
                                                        height: getVerticalSize(
                                                          120.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          32.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 2,
                                                          bottom: 2,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 18,
                                                        ),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "lbl_from".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMuktaRegular1205
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  0.80,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              "msg_13_reptor_columbus"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMuktaMedium1405
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  0.69,
                                                                ),
                                                              ),
                                                            ),
                                                            Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: getMargin(
                                                                left: 8,
                                                                top: 9,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .gray10003,
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder5,
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  20.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  81.00,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillGray10003
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder5,
                                                                ),
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          19.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          81.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray10003,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              5.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Container(
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder5,
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Text(
                                                                              "lbl_distance".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMuktaRegular12.copyWith(
                                                                                height: getVerticalSize(
                                                                                  0.80,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: getPadding(
                                                                                left: 3,
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_143_mi".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtMuktaMedium12.copyWith(
                                                                                  height: getVerticalSize(
                                                                                    0.80,
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
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 11,
                                                              ),
                                                              child: Text(
                                                                "lbl_to".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaRegular1205
                                                                    .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.80,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              "msg_13_reptor_columbus"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMuktaMedium1405
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  0.69,
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
                                              Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  319.00,
                                                ),
                                                margin: getMargin(
                                                  top: 9,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray10003,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 12,
                                                  top: 10,
                                                  right: 12,
                                                  bottom: 1,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      padding: getPadding(
                                                        left: 4,
                                                        right: 4,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillDeeppurpleA10001
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder10,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              bottom: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_tg".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMuktaSemiBold13
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
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
                                                        left: 6,
                                                        top: 3,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_tyson_grand".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium12
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.80,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: getMargin(
                                                        left: 10,
                                                      ),
                                                      padding: getPadding(
                                                        left: 5,
                                                        right: 5,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillLightblue600
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder10,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_jd".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMuktaSemiBold13
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
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
                                                        left: 5,
                                                        top: 3,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_jhone_doe".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium12
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.80,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage,
                                                      height: getSize(
                                                        24.00,
                                                      ),
                                                      width: getSize(
                                                        24.00,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          4.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 6,
                                                      ),
                                                      child: Text(
                                                        "lbl_f_100".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium1405
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 16,
                                      right: 16,
                                      bottom: 185,
                                    ),
                                    padding: getPadding(
                                      top: 10,
                                      bottom: 10,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            right: 12,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgLock,
                                                height: getSize(
                                                  29.00,
                                                ),
                                                width: getSize(
                                                  29.00,
                                                ),
                                                margin: getMargin(
                                                  top: 1,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                ),
                                                child: Text(
                                                  "lbl_0102200".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold18
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.54,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(
                                                  top: 5,
                                                  bottom: 5,
                                                ),
                                                color: ColorConstant.teal400,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    20.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    57.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillTeal400
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            19.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            57.00,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    21.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    70.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .teal400,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        4.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmark,
                                                                height: getSize(
                                                                  11.00,
                                                                ),
                                                                width: getSize(
                                                                  11.00,
                                                                ),
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                margin:
                                                                    getMargin(
                                                                  bottom: 3,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Text(
                                                          "lbl_deliverd".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaMedium12WhiteA700
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              0.80,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgOverflowmenu,
                                                height: getSize(
                                                  16.00,
                                                ),
                                                width: getSize(
                                                  16.00,
                                                ),
                                                margin: getMargin(
                                                  left: 11,
                                                  top: 8,
                                                  bottom: 6,
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
                                            343.00,
                                          ),
                                          margin: getMargin(
                                            top: 12,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray10003,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 12,
                                              top: 5,
                                            ),
                                            child: Row(
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFrame10638WhiteA700120x32,
                                                  height: getVerticalSize(
                                                    120.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    32.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 5,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 18,
                                                    bottom: 1,
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "lbl_from".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaRegular1205
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.80,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 3,
                                                        ),
                                                        child: Text(
                                                          "msg_13_reptor_columbus"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaMedium1405
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              0.69,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 13,
                                                        ),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              padding:
                                                                  getPadding(
                                                                left: 8,
                                                                top: 2,
                                                                right: 8,
                                                                bottom: 2,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillGray10003
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder5,
                                                              ),
                                                              child: Row(
                                                                children: [
                                                                  Text(
                                                                    "lbl_distance"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaRegular12
                                                                        .copyWith(
                                                                      height:
                                                                          getVerticalSize(
                                                                        0.80,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 3,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_143_mi"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMuktaMedium12
                                                                          .copyWith(
                                                                        height:
                                                                            getVerticalSize(
                                                                          0.80,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: getMargin(
                                                                left: 4,
                                                              ),
                                                              padding:
                                                                  getPadding(
                                                                left: 8,
                                                                top: 2,
                                                                right: 8,
                                                                bottom: 2,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillGray10003
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder5,
                                                              ),
                                                              child: Row(
                                                                children: [
                                                                  Text(
                                                                    "lbl_stops"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaRegular12
                                                                        .copyWith(
                                                                      height:
                                                                          getVerticalSize(
                                                                        0.80,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 3,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_4"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMuktaMedium12
                                                                          .copyWith(
                                                                        height:
                                                                            getVerticalSize(
                                                                          0.80,
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
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 13,
                                                        ),
                                                        child: Text(
                                                          "lbl_to".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaRegular1205
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              0.80,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 2,
                                                        ),
                                                        child: Text(
                                                          "msg_13_reptor_columbus"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaMedium1405
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
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
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            319.00,
                                          ),
                                          margin: getMargin(
                                            top: 12,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray10003,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 11,
                                            right: 12,
                                            bottom: 1,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                padding: getPadding(
                                                  all: 4,
                                                ),
                                                decoration: AppDecoration
                                                    .fillDeeppurpleA10001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_tg".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtMuktaSemiBold13
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          0.74,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 3,
                                                  bottom: 3,
                                                ),
                                                child: Text(
                                                  "lbl_tyson_grand".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium12
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.80,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 4,
                                                  right: 5,
                                                  bottom: 4,
                                                ),
                                                decoration: AppDecoration
                                                    .fillLightblue600
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_jd".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtMuktaSemiBold13
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          0.74,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 3,
                                                  bottom: 3,
                                                ),
                                                child: Text(
                                                  "lbl_jhone_doe".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium12
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.80,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage,
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
                                                  top: 3,
                                                  bottom: 3,
                                                ),
                                                child: Text(
                                                  "lbl_f_100".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
                                                      .copyWith(
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
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 16,
                                      top: 370,
                                      right: 16,
                                    ),
                                    padding: getPadding(
                                      top: 10,
                                      bottom: 10,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            right: 12,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgLock,
                                                height: getSize(
                                                  29.00,
                                                ),
                                                width: getSize(
                                                  29.00,
                                                ),
                                                margin: getMargin(
                                                  top: 1,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                ),
                                                child: Text(
                                                  "lbl_0102200".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold18
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.54,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(
                                                  top: 5,
                                                  bottom: 5,
                                                ),
                                                color: ColorConstant.yellow900,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    20.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    51.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillYellow900
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child:
                                                            SingleChildScrollView(
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          child: IntrinsicWidth(
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                19.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                51.00,
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        20.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        65.00,
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .yellow900,
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            4.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgFile,
                                                                    height:
                                                                        getSize(
                                                                      16.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      16.00,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Text(
                                                          "lbl_meals".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaMedium12WhiteA700
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              0.80,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgOverflowmenu,
                                                height: getSize(
                                                  16.00,
                                                ),
                                                width: getSize(
                                                  16.00,
                                                ),
                                                margin: getMargin(
                                                  left: 15,
                                                  top: 8,
                                                  bottom: 6,
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
                                            343.00,
                                          ),
                                          margin: getMargin(
                                            top: 12,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray10003,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 12,
                                              top: 11,
                                            ),
                                            child: Row(
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFrame10638WhiteA700,
                                                  height: getVerticalSize(
                                                    188.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    32.00,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 18,
                                                    top: 2,
                                                    bottom: 4,
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "lbl_from".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaRegular1205
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.80,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "msg_13_reptor_columbus"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium1405
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.69,
                                                          ),
                                                        ),
                                                      ),
                                                      RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_11_45_pm"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray500,
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                fontFamily:
                                                                    'Mukta',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    getVerticalSize(
                                                                  0.80,
                                                                ),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:
                                                                  "lbl_10_aug_22"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray500,
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                fontFamily:
                                                                    'Mukta',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    getVerticalSize(
                                                                  0.80,
                                                                ),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: " ",
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray500,
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                fontFamily:
                                                                    'Mukta',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    getVerticalSize(
                                                                  0.80,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 7,
                                                        ),
                                                        child: Text(
                                                          "msg_27_zursur_court"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaMedium1405Lightblue600
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              0.69,
                                                            ),
                                                            decoration:
                                                                TextDecoration
                                                                    .underline,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 8,
                                                        ),
                                                        child: Row(
                                                          children: [
                                                            Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .gray10003,
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder5,
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  21.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  41.00,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillGray10003
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder5,
                                                                ),
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          20.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          41.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray10003,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              5.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          41.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder5,
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceBetween,
                                                                          children: [
                                                                            Padding(
                                                                              padding: getPadding(
                                                                                top: 1,
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_stops".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtMuktaRegular12.copyWith(
                                                                                  height: getVerticalSize(
                                                                                    0.80,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: getPadding(
                                                                                bottom: 1,
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_4".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtMuktaMedium12.copyWith(
                                                                                  height: getVerticalSize(
                                                                                    0.80,
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
                                                            Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: getMargin(
                                                                left: 20,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .gray10003,
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder5,
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  21.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  75.00,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillGray10003
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder5,
                                                                ),
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          21.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          75.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray10003,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              5.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Container(
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder5,
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Padding(
                                                                              padding: getPadding(
                                                                                bottom: 1,
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_time".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtMuktaRegular12.copyWith(
                                                                                  height: getVerticalSize(
                                                                                    0.80,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: getPadding(
                                                                                left: 3,
                                                                                top: 1,
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_11_45_pm2".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtMuktaMedium12.copyWith(
                                                                                  height: getVerticalSize(
                                                                                    0.80,
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
                                                          top: 10,
                                                        ),
                                                        child: Text(
                                                          "lbl_to".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaRegular1205
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              0.80,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "msg_27_zursur_court"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium1405
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.69,
                                                          ),
                                                        ),
                                                      ),
                                                      RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_eta_11_45_pm"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray500,
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                fontFamily:
                                                                    'Mukta',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    getVerticalSize(
                                                                  0.80,
                                                                ),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:
                                                                  "lbl_10_aug_22"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray500,
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                fontFamily:
                                                                    'Mukta',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    getVerticalSize(
                                                                  0.80,
                                                                ),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: " ",
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray500,
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                fontFamily:
                                                                    'Mukta',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    getVerticalSize(
                                                                  0.80,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            319.00,
                                          ),
                                          margin: getMargin(
                                            top: 12,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray10003,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 10,
                                            right: 12,
                                            bottom: 1,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                padding: getPadding(
                                                  left: 4,
                                                  right: 4,
                                                ),
                                                decoration: AppDecoration
                                                    .fillDeeppurpleA10001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_tg".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaSemiBold13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
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
                                                  left: 6,
                                                  top: 3,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_tyson_grand".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium12
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.80,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                                padding: getPadding(
                                                  left: 5,
                                                  right: 5,
                                                ),
                                                decoration: AppDecoration
                                                    .fillLightblue600
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_jd".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaSemiBold13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
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
                                                  left: 5,
                                                  top: 3,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_jhone_doe".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium12
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.80,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage,
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
                                                ),
                                                child: Text(
                                                  "lbl_f_100".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
                                                      .copyWith(
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
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      223.00,
                                    ),
                                    width: getHorizontalSize(
                                      358.00,
                                    ),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              223.00,
                                            ),
                                            width: getHorizontalSize(
                                              357.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  right: 17,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgTicket,
                                                      height: getSize(
                                                        17.00,
                                                      ),
                                                      width: getSize(
                                                        17.00,
                                                      ),
                                                      margin: getMargin(
                                                        bottom: 4,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 4,
                                                        bottom: 4,
                                                      ),
                                                      child: Text(
                                                        "lbl_order_no".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaRegular1405
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.69,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 4,
                                                        bottom: 4,
                                                      ),
                                                      child: Text(
                                                        "lbl_0102200".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium16Bluegray900
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.60,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    CustomButton(
                                                      height: 21,
                                                      width: 74,
                                                      text: "lbl_assigned".tr,
                                                      variant: ButtonVariant
                                                          .FillLightblue600,
                                                      padding: ButtonPadding
                                                          .PaddingT2,
                                                      prefixWidget: Container(
                                                        margin: getMargin(
                                                          right: 4,
                                                        ),
                                                        child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMail,
                                                        ),
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgOverflowmenu,
                                                      height: getSize(
                                                        16.00,
                                                      ),
                                                      width: getSize(
                                                        16.00,
                                                      ),
                                                      margin: getMargin(
                                                        bottom: 5,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 17,
                                                ),
                                                child: Row(
                                                  children: [
                                                    CustomIconButton(
                                                      height: 32,
                                                      width: 32,
                                                      child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 12,
                                                        top: 7,
                                                        bottom: 7,
                                                      ),
                                                      child: Text(
                                                        "msg_13_reptor_columbus"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium1405Bluegray500
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
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
                                                  top: 2,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      height: getVerticalSize(
                                                        35.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .indigo50,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 18,
                                                        top: 5,
                                                        bottom: 13,
                                                      ),
                                                      child: Text(
                                                        "lbl_distance".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaRegular12Bluegray300
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.80,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 6,
                                                        top: 5,
                                                        bottom: 13,
                                                      ),
                                                      child: Text(
                                                        "lbl_143_mi".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium1405
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
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
                                                  top: 2,
                                                ),
                                                child: Row(
                                                  children: [
                                                    CustomIconButton(
                                                      height: 32,
                                                      width: 32,
                                                      child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocationRed500,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 12,
                                                        top: 7,
                                                        bottom: 7,
                                                      ),
                                                      child: Text(
                                                        "msg_27_zursur_court"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium1405Bluegray500
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
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
                                                  top: 14,
                                                ),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: getSize(
                                                        24.00,
                                                      ),
                                                      padding: getPadding(
                                                        all: 4,
                                                      ),
                                                      decoration: AppDecoration
                                                          .txtFillDeeppurpleA10001
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder12,
                                                      ),
                                                      child: Text(
                                                        "lbl_tg".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtMuktaSemiBold13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.74,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 6,
                                                        top: 3,
                                                        bottom: 3,
                                                      ),
                                                      child: Text(
                                                        "lbl_tyson_grand".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium12
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.80,
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
                                                        top: 4,
                                                        right: 5,
                                                        bottom: 4,
                                                      ),
                                                      decoration: AppDecoration
                                                          .txtFillLightblue600
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder12,
                                                      ),
                                                      child: Text(
                                                        "lbl_jd".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtMuktaSemiBold13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.74,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 6,
                                                        top: 3,
                                                        bottom: 3,
                                                      ),
                                                      child: Text(
                                                        "lbl_jhone_doe".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium12
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.80,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 19,
                                                ),
                                                child: Row(
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage,
                                                      height: getSize(
                                                        24.00,
                                                      ),
                                                      width: getSize(
                                                        24.00,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          4.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 6,
                                                        top: 3,
                                                        bottom: 3,
                                                      ),
                                                      child: Text(
                                                        "lbl_f_100".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium1405
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.69,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMailBlueGray300,
                                                      height: getSize(
                                                        16.00,
                                                      ),
                                                      width: getSize(
                                                        16.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 42,
                                                        top: 3,
                                                        bottom: 4,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 2,
                                                        top: 3,
                                                        bottom: 4,
                                                      ),
                                                      child: Text(
                                                        "lbl_load".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaRegular12Bluegray300
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.80,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 4,
                                                        top: 3,
                                                        bottom: 3,
                                                      ),
                                                      child: Text(
                                                        "lbl_1132_lt".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaMedium1405Bluegray500
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
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
                                      ],
                                    ),
                                  ),
                                ),
                                CustomAppBar(
                                  height: getVerticalSize(
                                    56.00,
                                  ),
                                  leadingWidth: 48,
                                  leading: Container(
                                    margin: getMargin(
                                      left: 16,
                                      top: 12,
                                      bottom: 12,
                                    ),
                                    padding: getPadding(
                                      left: 4,
                                      top: 2,
                                      right: 4,
                                      bottom: 2,
                                    ),
                                    decoration:
                                        AppDecoration.outlineGray300.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder16,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 5,
                                            top: 2,
                                            right: 5,
                                            bottom: 2,
                                          ),
                                          child: Text(
                                            "lbl_mk".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtMuktaMedium16
                                                .copyWith(
                                              height: getVerticalSize(
                                                0.34,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  title: Container(
                                    margin: getMargin(
                                      left: 8,
                                    ),
                                    padding: getPadding(
                                      left: 12,
                                      top: 5,
                                      right: 12,
                                      bottom: 5,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5,
                                    ),
                                    child: Row(
                                      children: [
                                        AppbarImage(
                                          height: getSize(
                                            22.00,
                                          ),
                                          width: getSize(
                                            22.00,
                                          ),
                                          svgPath: ImageConstant
                                              .imgSearchBlueGray500,
                                          margin: getMargin(
                                            left: 12,
                                            top: 7,
                                            bottom: 7,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 8,
                                            top: 5,
                                            right: 140,
                                            bottom: 6,
                                          ),
                                          child: Text(
                                            "lbl_search".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtMuktaRegular14
                                                .copyWith(
                                              height: getVerticalSize(
                                                0.69,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  actions: [
                                    AppbarImage(
                                      height: getVerticalSize(
                                        32.00,
                                      ),
                                      width: getHorizontalSize(
                                        72.00,
                                      ),
                                      svgPath: ImageConstant.imgVolume,
                                      margin: getMargin(
                                        left: 8,
                                        top: 12,
                                        right: 17,
                                        bottom: 12,
                                      ),
                                    ),
                                  ],
                                  styleType: Style.bgShadowGray90014,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle4154,
                                  height: getVerticalSize(
                                    745.00,
                                  ),
                                  width: getHorizontalSize(
                                    374.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              223.00,
                            ),
                            width: getHorizontalSize(
                              358.00,
                            ),
                            margin: getMargin(
                              top: 30,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      223.00,
                                    ),
                                    width: getHorizontalSize(
                                      357.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 17,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
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
                                                bottom: 4,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_order_no".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaRegular1405
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.69,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_0102200".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium16Bluegray900
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.60,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            CustomButton(
                                              height: 21,
                                              width: 74,
                                              text: "lbl_assigned".tr,
                                              variant: ButtonVariant
                                                  .FillLightblue600,
                                              padding: ButtonPadding.PaddingT2,
                                              prefixWidget: Container(
                                                margin: getMargin(
                                                  right: 4,
                                                ),
                                                child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMail,
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgOverflowmenu,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                bottom: 5,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 17,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgLocation,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "msg_13_reptor_columbus".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405Bluegray500
                                                    .copyWith(
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
                                          top: 2,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                35.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.indigo50,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 18,
                                                top: 5,
                                                bottom: 13,
                                              ),
                                              child: Text(
                                                "lbl_distance".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaRegular12Bluegray300
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.80,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 5,
                                                bottom: 13,
                                              ),
                                              child: Text(
                                                "lbl_143_mi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405
                                                    .copyWith(
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
                                          top: 2,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLocationRed500,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "msg_27_zursur_court".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405Bluegray500
                                                    .copyWith(
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
                                          top: 14,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: getSize(
                                                24.00,
                                              ),
                                              padding: getPadding(
                                                all: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .txtFillDeeppurpleA10001
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder12,
                                              ),
                                              child: Text(
                                                "lbl_tg".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMuktaSemiBold13
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.74,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 3,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_tyson_grand".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtMuktaMedium12
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.80,
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
                                                top: 4,
                                                right: 5,
                                                bottom: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .txtFillLightblue600
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder12,
                                              ),
                                              child: Text(
                                                "lbl_jd".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMuktaSemiBold13
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.74,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 3,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_jhone_doe".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtMuktaMedium12
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.80,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 19,
                                        ),
                                        child: Row(
                                          children: [
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
                                                top: 3,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_f_100".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.69,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMailBlueGray300,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                left: 42,
                                                top: 3,
                                                bottom: 4,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 2,
                                                top: 3,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_load".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaRegular12Bluegray300
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.80,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                top: 3,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_1132_lt".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405Bluegray500
                                                    .copyWith(
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: size.width,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            padding: getPadding(
                              left: 15,
                              top: 12,
                              right: 15,
                              bottom: 12,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL12,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
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
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    344.00,
                                  ),
                                  margin: getMargin(
                                    top: 16,
                                    right: 1,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: getPadding(
                                          left: 16,
                                          top: 12,
                                          right: 16,
                                          bottom: 12,
                                        ),
                                        decoration:
                                            AppDecoration.outlineGray30001,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgEdit,
                                              height: getSize(
                                                20.00,
                                              ),
                                              width: getSize(
                                                20.00,
                                              ),
                                              margin: getMargin(
                                                top: 4,
                                                bottom: 4,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                right: 253,
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "lbl_edit".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium16Bluegray500
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.84,
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
                                          top: 13,
                                          bottom: 13,
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
                                                bottom: 3,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                              ),
                                              child: Text(
                                                "lbl_remove".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium16Bluegray500
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.84,
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
                              ],
                            ),
                          ),
                          Container(
                            width: size.width,
                            padding: getPadding(
                              left: 163,
                              top: 8,
                              right: 163,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgRectangle,
                                  height: getVerticalSize(
                                    5.00,
                                  ),
                                  width: getHorizontalSize(
                                    48.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                  margin: getMargin(
                                    bottom: 3,
                                  ),
                                ),
                              ],
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
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return "/";
      case BottomBarEnum.Vehicles:
        return "/";
      case BottomBarEnum.Driver:
        return "/";
      case BottomBarEnum.Workorder:
        return AppRoutes.homeOnePage;
      case BottomBarEnum.Report:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeOnePage:
        return HomeOnePage();
      default:
        return DefaultWidget();
    }
  }
}
