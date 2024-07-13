import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/data/models/transction_model.dart';
import 'package:responsive_dashboard_ui/core/themes/app_fonts/app_styles.dart';

class TransctionItem extends StatelessWidget {
  const TransctionItem({super.key, required this.transctionModel});

  final TransctionModel transctionModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: const Color(0xFFFAFAFA),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: ListTile(
        title: Text(
          transctionModel.title,
          style: AppTextStyles.styleSemiBold16(),
        ),
        subtitle: Text(
          transctionModel.date,
          style: AppTextStyles.styleRegular16().copyWith(
            color: const Color(0xFFAAAAAA),
          ),
        ),
        trailing: Text(
          transctionModel.amount,
          style: AppTextStyles.styleSemiBold20().copyWith(
            color: transctionModel.isWithdrawal
                ? const Color(0xFFF3735E)
                : const Color(0xFF7CD87A),
          ),
        ),
      ),
    );
  }
}
