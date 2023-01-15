import '../frame_10556_screen/widgets/listticket_item_widget.dart';
import 'controller/frame_10556_controller.dart';
import 'models/listticket_item_model.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_7.dart';
import 'package:boss_trucking_managers/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:boss_trucking_managers/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Frame10556Screen extends GetWidget<Frame10556Controller> {
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
                right: 216,
                bottom: 1,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 29,
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_license".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular16.copyWith(
                              height: getVerticalSize(
                                0.83,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: getPadding(
                            left: 8,
                            top: 4,
                            right: 8,
                            bottom: 4,
                          ),
                          decoration: AppDecoration.fillGray5001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgFileGray900,
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
                                  left: 4,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_doc_pdf".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaRegular1405Gray900
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.69,
                                    ),
                                  ),
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
                                  left: 6,
                                  top: 7,
                                  bottom: 7,
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
                      top: 37,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "lbl_driving_hours".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular14Bluegray300.copyWith(
                              height: getVerticalSize(
                                0.95,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 157,
                            bottom: 2,
                          ),
                          child: Text(
                            "lbl_44_hrs".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular14Bluegray900.copyWith(
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
                      top: 3,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "msg_driving_distance".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular14Bluegray300.copyWith(
                              height: getVerticalSize(
                                0.95,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 141,
                            bottom: 2,
                          ),
                          child: Text(
                            "lbl_44_mil".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular14Bluegray900.copyWith(
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
                      top: 4,
                      right: 157,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_salary_rate".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular14Bluegray300.copyWith(
                              height: getVerticalSize(
                                0.95,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_4_mil".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular14Bluegray900.copyWith(
                              height: getVerticalSize(
                                0.69,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgEdit,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
                          ),
                          margin: getMargin(
                            left: 12,
                            top: 2,
                            bottom: 2,
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
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "msg_earning_this_month".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular14Bluegray300.copyWith(
                              height: getVerticalSize(
                                0.95,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 126,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_4222".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular14Bluegray900.copyWith(
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
                      top: 37,
                      right: 149,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_status".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16.copyWith(
                            height: getVerticalSize(
                              0.83,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 1,
                          ),
                          padding: getPadding(
                            left: 7,
                            right: 7,
                          ),
                          decoration: AppDecoration.fillTeal40001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgSend,
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  top: 4,
                                  bottom: 4,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  44.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                  right: 1,
                                ),
                                child: Text(
                                  "lbl_moving".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaRegular14WhiteA700
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
                      right: 126,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_co_driver".tr,
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
                            top: 2,
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
                            top: 2,
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
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 21,
                      right: 166,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_vehicle".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16.copyWith(
                            height: getVerticalSize(
                              0.83,
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
                          margin: getMargin(
                            top: 2,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 1,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_f_100".tr,
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
                      top: 19,
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
                      top: 17,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_past_order".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular16Gray50001.copyWith(
                              height: getVerticalSize(
                                0.83,
                              ),
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
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_view_all".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular16Lightblue600.copyWith(
                              height: getVerticalSize(
                                0.75,
                              ),
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
                      top: 10,
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
                          .frame10556ModelObj.value.listticketItemList.length,
                      itemBuilder: (context, index) {
                        ListticketItemModel model = controller
                            .frame10556ModelObj.value.listticketItemList[index];
                        return ListticketItemWidget(
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
