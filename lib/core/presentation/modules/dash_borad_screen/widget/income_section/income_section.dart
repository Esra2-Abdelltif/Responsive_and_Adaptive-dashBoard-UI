import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/income_section/widget/income_section_body.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/income_section/widget/income_section_header.dart';

import '../shared_widget/custom_background_container.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      children: [IncomeSectionHeader(), IncomSectionBody()],
    ));
  }
}
