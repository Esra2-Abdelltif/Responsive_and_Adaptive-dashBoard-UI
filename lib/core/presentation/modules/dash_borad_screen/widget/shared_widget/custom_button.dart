import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/themes/app_dimensions/app_heights.dart';
import 'package:responsive_dashboard_ui/core/themes/app_fonts/app_styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.backgourndColor, this.textColor});

  final Color? backgourndColor, textColor;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppHeights.customButtonHeight,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          elevation: 0,
          backgroundColor: backgourndColor ?? const Color(0xFF4DB7F2),
        ),
        onPressed: () {},
        child: Text(
          'Send Money',
          style: AppTextStyles.styleSemiBold18().copyWith(
            color: textColor,
          ),
        ),
      ),
    );
  }
}
