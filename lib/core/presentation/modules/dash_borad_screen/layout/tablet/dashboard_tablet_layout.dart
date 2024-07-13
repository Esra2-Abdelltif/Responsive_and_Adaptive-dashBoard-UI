import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/layout/mobile/dashboard_mobile_layout.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/custom_drawer_widget/custom_drawer.dart';
import 'package:responsive_dashboard_ui/core/themes/app_spaces.dart';

class DashBoardTabletLayout extends StatelessWidget {
  const DashBoardTabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        const Expanded(child: CustomDrawer()),
        AppSpaces.hSpace32,


        const Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.only(top: 40),
              child: DashBoardMobileLayout(),
            )),
        AppSpaces.hSpace32,

      ],
    );
  }
}
