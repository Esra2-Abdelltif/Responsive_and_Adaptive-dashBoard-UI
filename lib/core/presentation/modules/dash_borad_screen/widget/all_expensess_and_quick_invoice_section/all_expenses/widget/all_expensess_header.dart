import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive_dashboard_ui/core/themes/app_fonts/app_styles.dart';
import 'package:responsive_dashboard_ui/core/themes/app_spaces.dart';

import '../../../shared_widget/range_options.dart';

class AllExpensessHeader extends StatelessWidget {
  const AllExpensessHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'All Expenses',
          style: AppTextStyles.styleSemiBold20(),
        ),
        AppSpaces.expandedSpace,

        const RangeOptions(),
      ],
    );
  }
}
