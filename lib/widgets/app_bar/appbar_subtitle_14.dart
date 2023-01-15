import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle14 extends StatelessWidget {
  AppbarSubtitle14({required this.text, this.margin, this.onTap});

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
          style: AppStyle.txtMuktaSemiBold12.copyWith(
            height: getVerticalSize(
              0.80,
            ),
            color: ColorConstant.blueGray900,
          ),
        ),
      ),
    );
  }
}
