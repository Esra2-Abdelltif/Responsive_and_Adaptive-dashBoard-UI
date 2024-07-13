
import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/themes/app_colors.dart';
import 'package:responsive_dashboard_ui/core/themes/app_fonts/font_families.dart';
import 'package:responsive_dashboard_ui/core/themes/app_fonts/font_sizes.dart';
import 'package:responsive_dashboard_ui/core/themes/app_fonts/font_weights.dart';
import 'package:responsive_dashboard_ui/infrastructure/utils/functions/text_size_responsvie.dart';

abstract class AppTextStyles {
  static TextStyle styleRegular16() {
    return TextStyle(
      color: AppColors.secondaryTextColor,
      fontSize: getResponsiveFontSize( baseFontSize: AppFontSizes.s16),
      fontFamily: AppFontFamilies.montserratFamily,
      fontWeight:AppFontWeights.medium,
    );
  }

  static TextStyle styleBold16() {
    return TextStyle(
      color:AppColors.primaryColor,
      fontSize: getResponsiveFontSize( baseFontSize: AppFontSizes.s16),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: AppFontWeights.bold,
    );
  }

  static TextStyle styleMedium16() {
    return TextStyle(
      color:AppColors.secondaryColor,
      fontSize: getResponsiveFontSize( baseFontSize: AppFontSizes.s16),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: AppFontWeights.regular,
    );
  }

  static TextStyle styleMedium20() {
    return TextStyle(
      color:AppColors.whiteColor,
      fontSize: getResponsiveFontSize( baseFontSize: 20),
      fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: AppFontWeights.regular,
    );
  }

  static TextStyle styleSemiBold16() {
    return TextStyle(
      color:AppColors.secondaryColor,
      fontSize: getResponsiveFontSize( baseFontSize: AppFontSizes.s16),
      fontFamily:AppFontFamilies.montserratFamily,
      fontWeight:AppFontWeights.semiBold,
    );
  }

  static TextStyle styleSemiBold20() {
    return TextStyle(
      color:AppColors.secondaryColor,
      fontSize: getResponsiveFontSize( baseFontSize: AppFontSizes.s20),
      fontFamily: AppFontFamilies.montserratFamily,
      fontWeight:AppFontWeights.semiBold,
    );
  }

  static TextStyle styleRegular12() {
    return TextStyle(
      color:AppColors.hintTextColor,
      fontSize: getResponsiveFontSize( baseFontSize: AppFontSizes.s12),
      fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: AppFontWeights.medium,
    );
  }

  static TextStyle styleSemiBold24() {
    return TextStyle(
      color:AppColors.primaryColor,
      fontSize: getResponsiveFontSize( baseFontSize: AppFontSizes.s24),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: AppFontWeights.semiBold,
    );
  }

  static TextStyle styleRegular14() {
    return TextStyle(
      color: AppColors.hintTextColor,
      fontSize: getResponsiveFontSize( baseFontSize: AppFontSizes.s14),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight:AppFontWeights.medium,
    );
  }

  static TextStyle styleSemiBold18() {
    return TextStyle(
      color: AppColors.whiteColor,
      fontSize: getResponsiveFontSize( baseFontSize: AppFontSizes.s18),
           fontFamily: AppFontFamilies.montserratFamily,
      fontWeight: AppFontWeights.semiBold,
    );
  }
}

