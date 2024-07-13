import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/data/models/drawer_item_model.dart';
import 'package:responsive_dashboard_ui/core/data/models/user_info_model.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/custom_drawer_widget/widget/active_and_inactive_item.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/custom_drawer_widget/widget/drawer_items_list_view.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/shared_widget/user_info_list_tile.dart';
import 'package:responsive_dashboard_ui/core/themes/app_spaces.dart';
import 'package:responsive_dashboard_ui/core/themes/app_strings/app_image_paths.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * .7,
      color: const Color.fromRGBO(255, 255, 255, 1),
      child:  CustomScrollView(
        slivers: [
          const  SliverToBoxAdapter(
            child: UserInfoListTile(
              userInfoModel: UserInfoModel(
                  image: AppImagePaths.imagesAvatar3,
                  title: 'Lekan Okeowo',
                  subTitle: 'demo@gmail.com'),
            ),
          ),
          SliverToBoxAdapter(
            child: AppSpaces.vSpace8,
          ),
          const  DrawerItemsListView(),
            SliverFillRemaining(
            hasScrollBody: false,
            child: Column(
              children: [
                const  Expanded(
                    child: SizedBox(
                      height: 20,
                    )),
                const   InActiveDrawerItem(
                  drawerItemModel: DrawerItemModel(
                      title: 'Setting system', image: AppImagePaths.imagesSettings),
                ),
                const   InActiveDrawerItem(
                  drawerItemModel: DrawerItemModel(
                      title: 'Logout account', image: AppImagePaths.imagesLogout),
                ),
                AppSpaces.vSpace48,
              ],
            ),
          )
        ],
      ),
    );
  }
}
