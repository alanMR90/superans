import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray500 = fromHex('#9c9c9c');

  static Color bluegray900Cc = fromHex('#cc1b1a44');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color orange30075 = fromHex('#75ffc556');

  static Color bluegray10021 = fromHex('#21cccccc');

  static Color gray5075 = fromHex('#75f9f9f9');

  static Color gray50 = fromHex('#f9f9f9');

  static Color gray100 = fromHex('#f5f5f5');

  static Color bluegray900 = fromHex('#1b1a44');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray101 = fromHex('#cecece');

  static Color deepOrange400 = fromHex('#f27059');

  static Color whiteA700 = fromHex('#ffffff');

  static Color orangeA2003a = fromHex('#3af19948');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
