
import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/themes/app_colors.dart';
import 'package:responsive_dashboard_ui/core/themes/app_fonts/font_families.dart';
import 'package:responsive_dashboard_ui/infrastructure/utils/text_size_responsvie.dart';

abstract class AppStyles {
  static TextStyle styleRegular16() {
    return TextStyle(
      color: AppColors.secondaryColor,
      fontSize: getResponsiveFontSize( baseFontSize: 16),
      fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleBold16() {
    return TextStyle(
      color:AppColors.primaryColor,
      fontSize: getResponsiveFontSize( baseFontSize: 16),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle styleMedium16() {
    return TextStyle(
      color: const Color(0xFF064061),
      fontSize: getResponsiveFontSize( baseFontSize: 16),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle styleMedium20() {
    return TextStyle(
      color:AppColors.whiteColor,
      fontSize: getResponsiveFontSize( baseFontSize: 20),
      fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle styleSemiBold16() {
    return TextStyle(
      color: const Color(0xFF064061),
      fontSize: getResponsiveFontSize( baseFontSize: 16),
      fontFamily:AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleSemiBold20() {
    return TextStyle(
      color: const Color(0xFF064061),
      fontSize: getResponsiveFontSize( baseFontSize: 20),
      fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleRegular12() {
    return TextStyle(
      color: const Color(0xFFAAAAAA),
      fontSize: getResponsiveFontSize( baseFontSize: 12),
      fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleSemiBold24() {
    return TextStyle(
      color:AppColors.primaryColor,
      fontSize: getResponsiveFontSize( baseFontSize: 24),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleRegular14() {
    return TextStyle(
      color: const Color(0xFFAAAAAA),
      fontSize: getResponsiveFontSize( baseFontSize: 14),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleSemiBold18() {
    return TextStyle(
      color: AppColors.whiteColor,
      fontSize: getResponsiveFontSize( baseFontSize: 18),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: FontWeight.w600,
    );
  }
}

