import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dashboard_ui/utils/app_styles.dart';

class ListTileWithSubTitleModel {
  final String image, title, subTitle;

  const ListTileWithSubTitleModel(
      {required this.image, required this.title, required this.subTitle});
}
class ListTileWithSubTitleWidget extends StatelessWidget {
  const ListTileWithSubTitleWidget({
    super.key,
    required this.listTileWithSubTitleModel,
  });
  final ListTileWithSubTitleModel listTileWithSubTitleModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFFFAFAFA),
      elevation: 0,
      child: Center(
        child: ListTile(
          leading: SvgPicture.asset(
            listTileWithSubTitleModel.image,
          ),
          title: FittedBox(
            fit: BoxFit.scaleDown,
            alignment: AlignmentDirectional.centerStart,
            child: Text(
              listTileWithSubTitleModel.title,
              style: AppStyles.styleSemiBold16(),
            ),
          ),
          //mknha t7t text widget

          subtitle: FittedBox(
            fit: BoxFit.scaleDown,
            alignment: AlignmentDirectional.centerStart,
            child: Text(
              listTileWithSubTitleModel.subTitle,
              style: AppStyles.styleRegular12(),
            ),
          ),
        ),
      ),
    );
  }
}