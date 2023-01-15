import '../controller/frame_10560_controller.dart';
import '../models/listlocation_item_model.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlocationItemWidget extends StatelessWidget {
  ListlocationItemWidget(this.listlocationItemModelObj);

  ListlocationItemModel listlocationItemModelObj;

  var controller = Get.find<Frame10560Controller>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomIconButton(
          height: 30,
          width: 30,
          margin: getMargin(
            top: 3,
            bottom: 8,
          ),
          variant: IconButtonVariant.OutlineGray200,
          child: CustomImageView(
            svgPath: ImageConstant.imgLocationTeal700,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 6,
            top: 7,
            bottom: 10,
          ),
          child: Text(
            "msg_pickup_location".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaRegular14Bluegray300.copyWith(
              height: getVerticalSize(
                0.86,
              ),
            ),
          ),
        ),
        Spacer(),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "msg_27_zursur_court".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaRegular1405Bluegray500.copyWith(
                height: getVerticalSize(
                  0.69,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_picked_up_at".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaRegular12Bluegray300.copyWith(
                    height: getVerticalSize(
                      0.80,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                  ),
                  child: Text(
                    "lbl_11_45_pm3".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaRegular12Bluegray300.copyWith(
                      height: getVerticalSize(
                        0.80,
                      ),
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
                    "lbl_10_aug_22".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaRegular12Bluegray300.copyWith(
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
    );
  }
}
