import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dashboard_ui/utils/app_styles.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({
    super.key,
    required this.listTileItemModel,
  });

  final ListTileItemModel listTileItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      //mknha awel widget
      leading: SvgPicture.asset(listTileItemModel.image),
      title: Text(
        listTileItemModel.title,
        style: AppStyles.styleBold16(),
      ),
      //mknha a5er widget
      trailing: Container(
        width: 3.27,
        decoration: const BoxDecoration(color: Color(0xFF4EB7F2)),
      ),
    );
  }
}
class ListTileItemModel {
  final String title;
  final String image;

  const ListTileItemModel({required this.title, required this.image});
}