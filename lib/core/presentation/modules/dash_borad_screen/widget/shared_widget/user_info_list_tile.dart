import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dashboard_ui/core/data/models/user_info_model.dart';
import 'package:responsive_dashboard_ui/core/themes/app_colors.dart';

import 'package:responsive_dashboard_ui/infrastructure/utils/app_styles.dart';

class UserInfoListTile extends StatelessWidget {
  const UserInfoListTile({
    super.key,
    required this.userInfoModel,
  });
  final UserInfoModel userInfoModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      color:  AppColors.cardColor,
      elevation: 0,
      child: Center(
        child: ListTile(
          leading: SvgPicture.asset(
            userInfoModel.image,
          ),
          title: FittedBox(
            fit: BoxFit.scaleDown,
            alignment: AlignmentDirectional.centerStart,
            child: Text(
              userInfoModel.title,
              style: AppStyles.styleSemiBold16(),
            ),
          ),
          subtitle: FittedBox(
            fit: BoxFit.scaleDown,
            alignment: AlignmentDirectional.centerStart,
            child: Text(
              userInfoModel.subTitle,
              style: AppStyles.styleRegular12(),
            ),
          ),
        ),
      ),
    );
  }
}
