import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/dash_borad_screen.dart';

BuildContext? mainContext;
void main() {
  runApp
    (DevicePreview(
    enabled: false,
    builder: (context) => const ResponsiveDashBoard(),
  )
  );
}

class ResponsiveDashBoard extends StatelessWidget {
  const ResponsiveDashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      home:const  DashBoardView(),
    );
  }
}
