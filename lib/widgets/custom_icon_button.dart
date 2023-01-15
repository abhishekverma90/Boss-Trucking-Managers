import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineGray90014:
        return ColorConstant.indigo500;
      case IconButtonVariant.OutlineGray200:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillTeal70019:
        return ColorConstant.teal70019;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray200:
        return Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGray90014:
      case IconButtonVariant.FillTeal70019:
        return null;
      default:
        return Border.all(
          color: ColorConstant.indigo50,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder26:
        return BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        );
      case IconButtonShape.CircleBorder21:
        return BorderRadius.circular(
          getHorizontalSize(
            21.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineGray90014:
        return [
          BoxShadow(
            color: ColorConstant.gray90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.OutlineIndigo50:
      case IconButtonVariant.OutlineGray200:
      case IconButtonVariant.FillTeal70019:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder16,
  CircleBorder26,
  CircleBorder21,
}

enum IconButtonPadding {
  PaddingAll6,
  PaddingAll20,
  PaddingAll9,
}

enum IconButtonVariant {
  OutlineIndigo50,
  OutlineGray90014,
  OutlineGray200,
  FillTeal70019,
}
