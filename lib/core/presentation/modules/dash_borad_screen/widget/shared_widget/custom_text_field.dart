import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/themes/app_colors.dart';
import 'package:responsive_dashboard_ui/core/themes/app_fonts/app_styles.dart';
import 'package:responsive_dashboard_ui/core/themes/app_raduis.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint});
  final String hint;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: hint,
          hintStyle: AppTextStyles.styleRegular16().copyWith(
            color: AppColors.hintTextColor,
          ),
          fillColor: AppColors.cardColor,
          filled: true,
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder()),
    );
  }

  OutlineInputBorder buildBorder() {
    return OutlineInputBorder(
      borderRadius: AppCircularRadius.radius12,
      borderSide: const BorderSide(
        color:AppColors.cardColor,
      ),
    );
  }
}
