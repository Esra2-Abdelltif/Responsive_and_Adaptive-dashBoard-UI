import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/data/models/drawer_item_model.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/custom_drawer_widget/widget/active_and_inactive_item.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem(
      {super.key, required this.drawerItemModel, required this.isActive});

  final DrawerItemModel drawerItemModel;
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return isActive
        ? ActiveDrawerItem(drawerItemModel: drawerItemModel)
        : InActiveDrawerItem(drawerItemModel: drawerItemModel);
  }
}
