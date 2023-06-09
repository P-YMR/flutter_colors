part of '../app_color.dart';

class DefaultAppColors {
  const DefaultAppColors._();

  static final AppColor light = AppColor._fromPalette(_Palettes.light);
  static final AppColor grey = AppColor._fromPalette(_Palettes.grey);
  static final AppColor green = AppColor._fromPalette(_Palettes.green);
  static final AppColor greenDarkMint = _GreenColors.darkMint;
  static final AppColor greenShamrock = _GreenColors.shamrock;
  static final AppColor blue = AppColor._fromPalette(_Palettes.blue);
  static final AppColor red = AppColor._fromPalette(_Palettes.red);
  static final AppColor yellow = AppColor._fromPalette(_Palettes.yellow);
}
