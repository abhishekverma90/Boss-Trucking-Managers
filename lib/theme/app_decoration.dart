import 'package:flutter/material.dart';
import 'package:boss_trucking_managers/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillTeal400 => BoxDecoration(
        color: ColorConstant.teal400,
      );
  static BoxDecoration get txtFillIndigo500 => BoxDecoration(
        color: ColorConstant.indigo500,
      );
  static BoxDecoration get outlineGray300011 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray30001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtFillAmber300 => BoxDecoration(
        color: ColorConstant.amber300,
      );
  static BoxDecoration get outlineDeeppurpleA200 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.deepPurpleA200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineIndigo50 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.indigo50,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillTeal40001 => BoxDecoration(
        color: ColorConstant.teal40001,
      );
  static BoxDecoration get fillDeeppurpleA10001 => BoxDecoration(
        color: ColorConstant.deepPurpleA10001,
      );
  static BoxDecoration get outlineBluegray9001901 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blueGray9001901,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: ColorConstant.gray10001,
      );
  static BoxDecoration get outlineBlack90011 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90011,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              9,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray10003 => BoxDecoration(
        color: ColorConstant.gray10003,
      );
  static BoxDecoration get outlineGray30001 => BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: ColorConstant.gray30001,
            width: getHorizontalSize(
              1.00,
            ),
          ),
        ),
      );
  static BoxDecoration get fillIndigo500 => BoxDecoration(
        color: ColorConstant.indigo500,
      );
  static BoxDecoration get fillGray10004 => BoxDecoration(
        color: ColorConstant.gray10004,
      );
  static BoxDecoration get outlineGray3001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray90019 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blueGray90019,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillYellow900 => BoxDecoration(
        color: ColorConstant.yellow900,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillDeeppurpleA10001 => BoxDecoration(
        color: ColorConstant.deepPurpleA10001,
      );
  static BoxDecoration get outlineGray300 => BoxDecoration(
        color: ColorConstant.deepPurpleA100,
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineTeal9004c => BoxDecoration();
  static BoxDecoration get outlineIndigo501 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border(
          top: BorderSide(
            color: ColorConstant.indigo50,
            width: getHorizontalSize(
              1.00,
            ),
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90011,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              9,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillLightblue300 => BoxDecoration(
        color: ColorConstant.lightBlue300,
      );
  static BoxDecoration get fillRed9006c => BoxDecoration(
        color: ColorConstant.red9006c,
      );
  static BoxDecoration get txtFillLightblue600 => BoxDecoration(
        color: ColorConstant.lightBlue600,
      );
  static BoxDecoration get txtFillPurpleA100 => BoxDecoration(
        color: ColorConstant.purpleA100,
      );
  static BoxDecoration get fillLightblue600 => BoxDecoration(
        color: ColorConstant.lightBlue600,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillGray5001 => BoxDecoration(
        color: ColorConstant.gray5001,
      );
  static BoxDecoration get txtOutlineGray300 => BoxDecoration(
        color: ColorConstant.deepPurpleA100,
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius customBorderTL12 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        12.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        12.00,
      ),
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius txtRoundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius customBorderTL16 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        16.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        16.00,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius circleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );
}
