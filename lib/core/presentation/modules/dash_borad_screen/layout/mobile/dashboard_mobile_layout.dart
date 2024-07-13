import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/all_expensess_and_quick_invoice_section.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/income_section/income_section.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/my_cards_transction_history_section/my_cards_and_transction_history_section.dart';
import 'package:responsive_dashboard_ui/core/themes/app_spaces.dart';

class DashBoardMobileLayout extends StatelessWidget {
  const DashBoardMobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Column(
        children: [
          const AllExpensessAndQuickInvoiceSection(),
          AppSpaces.vSpace24,
          const  MyCardsAndTransctionHistorySection(),
          AppSpaces.vSpace24,

         const IncomeSection(),
        ],
      ),
    );
  }
}
