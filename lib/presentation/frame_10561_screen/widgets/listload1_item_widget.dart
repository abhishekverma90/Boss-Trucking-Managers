import '../controller/frame_10561_controller.dart';
import '../models/listload1_item_model.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listload1ItemWidget extends StatelessWidget {
  Listload1ItemWidget(this.listload1ItemModelObj);

  Listload1ItemModel listload1ItemModelObj;

  var controller = Get.find<Frame10561Controller>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "lbl_load2".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtMuktaRegular16.copyWith(
            height: getVerticalSize(
              0.83,
            ),
          ),
        ),
        Spacer(),
        Text(
          "lbl_1008_lt".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtMuktaRegular16Bluegray900.copyWith(
            height: getVerticalSize(
              0.60,
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
            left: 8,
            top: 13,
            bottom: 11,
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
            left: 8,
            top: 1,
            bottom: 3,
          ),
          child: Text(
            "lbl_82".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaRegular13Bluegray200.copyWith(
              height: getVerticalSize(
                0.74,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
