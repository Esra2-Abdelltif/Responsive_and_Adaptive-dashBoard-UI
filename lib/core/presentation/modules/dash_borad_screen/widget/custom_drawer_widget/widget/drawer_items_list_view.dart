import 'package:flutter/widgets.dart';
import 'package:responsive_dashboard_ui/core/data/models/drawer_item_model.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/custom_drawer_widget/widget/drawer_item.dart';
import 'package:responsive_dashboard_ui/core/themes/app_strings/app_image_paths.dart';

class DrawerItemsListView extends StatefulWidget {
  const DrawerItemsListView({
    super.key,
  });

  @override
  State<DrawerItemsListView> createState() => _DrawerItemsListViewState();
}

class _DrawerItemsListViewState extends State<DrawerItemsListView> {
  int activeIndex = 0;

  final List<DrawerItemModel> items = [
    const DrawerItemModel(title: 'Dashboard', image: AppImagePaths.imagesDashboard),
    const DrawerItemModel(
        title: 'My Transaction', image: AppImagePaths.imagesMyTransctions),
    const DrawerItemModel(title: 'Statistics', image: AppImagePaths.imagesStatistics),
    const DrawerItemModel(
        title: 'Wallet Account', image: AppImagePaths.imagesWalletAccount),
    const DrawerItemModel(
        title: 'My Investments', image: AppImagePaths.imagesMyInvestments),
  ];
  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            if (activeIndex != index) {
              setState(() {
                activeIndex = index;
              });
            }
          },
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: DrawerItem(
              drawerItemModel: items[index],
              isActive: activeIndex == index,
            ),
          ),
        );
      },
    );
  }
}
