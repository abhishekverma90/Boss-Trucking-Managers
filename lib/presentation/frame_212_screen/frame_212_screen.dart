import '../frame_212_screen/widgets/listlicense_item_widget.dart';
import '../frame_212_screen/widgets/listticket5_item_widget.dart';
import 'controller/frame_212_controller.dart';
import 'models/listlicense_item_model.dart';
import 'models/listticket5_item_model.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_7.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:boss_trucking_managers/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Frame212Screen extends GetWidget<Frame212Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 30,
            ),
            child: Row(
              children: [
                AppbarSubtitle7(
                  text: "lbl_phone_no".tr,
                  margin: getMargin(
                    bottom: 1,
                  ),
                ),
                AppbarSubtitle6(
                  text: "lbl_987654321".tr,
                  margin: getMargin(
                    left: 6,
                    bottom: 1,
                  ),
                ),
                AppbarSubtitle9(
                  text: "msg_xyz200_gmail_com".tr,
                  margin: getMargin(
                    left: 168,
                    top: 1,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle7(
              text: "lbl_email_id".tr,
              margin: getMargin(
                left: 216,
                top: 15,
                right: 216,
                bottom: 16,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 30,
                top: 14,
                right: 37,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 126,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              38.00,
                            ),
                          );
                        },
                        itemCount: controller
                            .frame212ModelObj.value.listlicenseItemList.length,
                        itemBuilder: (context, index) {
                          ListlicenseItemModel model = controller
                              .frame212ModelObj
                              .value
                              .listlicenseItemList[index];
                          return ListlicenseItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                      right: 171,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_order_no".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16.copyWith(
                            height: getVerticalSize(
                              0.83,
                            ),
                          ),
                        ),
                        Text(
                          "lbl_0102200".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16Bluegray900.copyWith(
                            height: getVerticalSize(
                              0.60,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 19,
                      right: 21,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_drivers".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16.copyWith(
                            height: getVerticalSize(
                              0.83,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            top: 3,
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
                            left: 8,
                            top: 3,
                          ),
                          child: Text(
                            "lbl_tyson_grand".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular1405Bluegray900
                                .copyWith(
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
                            top: 3,
                          ),
                          padding: getPadding(
                            left: 5,
                            top: 1,
                            right: 5,
                            bottom: 1,
                          ),
                          decoration:
                              AppDecoration.txtFillLightblue600.copyWith(
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
                            left: 7,
                            top: 2,
                          ),
                          child: Text(
                            "lbl_jhone_doe2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular1405Bluegray900
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
                      left: 139,
                      top: 20,
                    ),
                    child: Text(
                      "lbl_co_driver".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular16.copyWith(
                        height: getVerticalSize(
                          0.83,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 18,
                      right: 49,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 14,
                          ),
                          child: Text(
                            "msg_current_location".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular16.copyWith(
                              height: getVerticalSize(
                                0.83,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "msg_27_zursur_court".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1405Bluegray900
                                  .copyWith(
                                height: getVerticalSize(
                                  0.69,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "lbl_11_45_pm3".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaRegular12Bluegray300
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.80,
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
                                    left: 6,
                                    top: 8,
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
                                Padding(
                                  padding: getPadding(
                                    left: 6,
                                  ),
                                  child: Text(
                                    "lbl_today".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMuktaRegular12Bluegray300
                                        .copyWith(
                                      height: getVerticalSize(
                                        0.80,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 18,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_past_order".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16Gray50001.copyWith(
                            height: getVerticalSize(
                              0.83,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Text(
                            "lbl_12".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular16Bluegray900.copyWith(
                              height: getVerticalSize(
                                0.60,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Text(
                          "lbl_collapse".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtMuktaRegular16Lightblue600.copyWith(
                            height: getVerticalSize(
                              0.75,
                            ),
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
                      470.00,
                    ),
                    margin: getMargin(
                      top: 9,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Obx(
                    () => ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            1.00,
                          ),
                        );
                      },
                      itemCount: controller
                          .frame212ModelObj.value.listticket5ItemList.length,
                      itemBuilder: (context, index) {
                        Listticket5ItemModel model = controller
                            .frame212ModelObj.value.listticket5ItemList[index];
                        return Listticket5ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
