import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/themes/app_raduis.dart';

class CustomBackgroundContainer extends StatelessWidget {
  const CustomBackgroundContainer({
    super.key,
    required this.child,
    this.padding,
  });

  final Widget child;
  final double? padding;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(padding ?? 20),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: AppCircularRadius.radius12,
        ),
      ),
      child: child,
    );
  }
}
