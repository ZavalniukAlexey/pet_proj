import 'package:base_project/utils/res/style/app_colors.dart';
import 'package:flutter/material.dart';

class AppTextStyles extends TextStyle {
  factory AppTextStyles.s40fw700({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontSize: 40.0,
      fontWeight: FontWeight.w700,
    );
  }

  factory AppTextStyles.s24fw700({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontSize: 24.0,
      fontWeight: FontWeight.w700,
    );
  }

  factory AppTextStyles.s18fw700({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontSize: 18.0,
      fontWeight: FontWeight.w700,
    );
  }

  factory AppTextStyles.s18fw400({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontSize: 18.0,
    );
  }

  factory AppTextStyles.s16fw700({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontSize: 16.0,
      fontWeight: FontWeight.w700,
    );
  }

  factory AppTextStyles.s16fw400({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontSize: 16.0,
    );
  }

  factory AppTextStyles.s15fw400({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontSize: 15.0,
    );
  }

  factory AppTextStyles.s14fw700({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontWeight: FontWeight.w700,
    );
  }

  factory AppTextStyles.s14fw400({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
    );
  }

  factory AppTextStyles.s13fw400({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontSize: 13.0,
    );
  }

  factory AppTextStyles.s12fw400({
    Color color = AppColors.black,
    double height = 1.1,
  }) {
    return AppTextStyles._(
      fontColor: color,
      height: height,
      fontSize: 12.0,
    );
  }

  AppTextStyles._({
    double height = 1.0,
    double fontSize = 14.0,
    Color fontColor = AppColors.black,
    FontWeight fontWeight = FontWeight.w400,
    String fontFamily = 'Factor A',
  }) : super(
          height: height,
          color: fontColor,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
        );
}
