import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color teal40001 = fromHex('#25a471');

  static Color gray90014 = fromHex('#14141414');

  static Color gray5001 = fromHex('#f8f8f8');

  static Color blueGray90019 = fromHex('#19313131');

  static Color lightBlue300 = fromHex('#54d9f7');

  static Color red900 = fromHex('#a82525');

  static Color lightBlue600 = fromHex('#0f96e3');

  static Color deepPurpleA10001 = fromHex('#a365f5');

  static Color gray50 = fromHex('#f7f9fc');

  static Color teal9004c = fromHex('#4c174b3a');

  static Color teal400 = fromHex('#12bb82');

  static Color black900 = fromHex('#000000');

  static Color teal700 = fromHex('#04855a');

  static Color gray50001 = fromHex('#a6a6a6');

  static Color yellow900 = fromHex('#f88317');

  static Color black90028 = fromHex('#28000000');

  static Color deepPurpleA100 = fromHex('#9675f3');

  static Color blueGray900 = fromHex('#282c39');

  static Color deepPurpleA200 = fromHex('#9747ff');

  static Color purpleA100 = fromHex('#e165f5');

  static Color gray60066 = fromHex('#66757575');

  static Color blueGray200 = fromHex('#b1b4bd');

  static Color gray500 = fromHex('#979c9e');

  static Color blueGray100 = fromHex('#cdcfd0');

  static Color blueGray300 = fromHex('#9399ab');

  static Color indigo50 = fromHex('#e8ebf3');

  static Color gray900 = fromHex('#191919');

  static Color blueGray500 = fromHex('#6b728a');

  static Color amber300 = fromHex('#f7d354');

  static Color gray200 = fromHex('#efefef');

  static Color gray300 = fromHex('#e0e0e0');

  static Color gray30001 = fromHex('#dcdcdc');

  static Color gray100 = fromHex('#f7f7f7');

  static Color gray10003 = fromHex('#f6f6f6');

  static Color gray10002 = fromHex('#f4f6fb');

  static Color blueGray9001901 = fromHex('#19333333');

  static Color black90011 = fromHex('#11000000');

  static Color gray10004 = fromHex('#f7f7f8');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f6f7f8');

  static Color red9006c = fromHex('#6ca82525');

  static Color indigo700 = fromHex('#2c30b6');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4246c6');

  static Color teal70019 = fromHex('#1904855a');

  static Color cyan500 = fromHex('#05bfc6');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
