import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/custom_drawer_widget/custom_drawer.dart';
import 'package:responsive_dashboard_ui/core/themes/app_colors.dart';
import 'package:responsive_dashboard_ui/infrastructure/utils/adaptive_layout.dart';
import 'package:responsive_dashboard_ui/infrastructure/utils/extention/dimension_extension.dart';
import 'package:responsive_dashboard_ui/infrastructure/utils/functions/init_generic_variables_that_used_globally.dart';
import 'package:responsive_dashboard_ui/infrastructure/utils/size_config.dart';

import 'layout/mobile/dashboard_mobile_layout.dart';
import 'layout/tablet/dashboard_tablet_layout.dart';
import 'layout/web/dashboard_desktop_layout.dart';

class DashBoardView extends StatefulWidget {
  const DashBoardView({super.key});

  @override
  State<DashBoardView> createState() => _DashBoardViewState();
}

class _DashBoardViewState extends State<DashBoardView> {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    initGenericVariablesThatUsedGlobally(context);
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      key: scaffoldKey,
      appBar: context.width < SizeConfig.tablet
          ? AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFFFAFAFA),
        leading: IconButton(
            onPressed: () {
              scaffoldKey.currentState!.openDrawer();
            },
            icon: const Icon(Icons.menu)),
      )
          : null,

      drawer: context.width < SizeConfig.tablet
          ? const CustomDrawer()
          : null,
      body: AdaptiveLayout(
        mobileLayout: (context) => const DashBoardMobileLayout(),
        tabletLayout: (context) => const DashBoardTabletLayout(),
        desktopLayout: (context) => const DashboardDesktopLayout(),
      ),
    );
  }
}
