import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle10 extends StatelessWidget {
  AppbarSubtitle10({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtMuktaRegular1405.copyWith(
            height: getVerticalSize(
              0.69,
            ),
            color: ColorConstant.blueGray300,
          ),
        ),
      ),
    );
  }
}
