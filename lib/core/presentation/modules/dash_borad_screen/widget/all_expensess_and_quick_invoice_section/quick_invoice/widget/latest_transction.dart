import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/quick_invoice/widget/latest_transction_list_view.dart';
import 'package:responsive_dashboard_ui/infrastructure/utils/app_styles.dart';

class LatestTransction extends StatelessWidget {
  const LatestTransction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Latest Transaction',
          style: AppStyles.styleMedium16(),
        ),
        const SizedBox(
          height: 16,
        ),
        const LatestTransctionListView()
      ],
    );
  }
}
