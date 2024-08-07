import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/all_expensess_and_quick_invoice_section.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/custom_drawer_widget/custom_drawer.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/income_section/income_section.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/my_cards_transction_history_section/my_cards_and_transction_history_section.dart';
import 'package:responsive_dashboard_ui/core/themes/app_spaces.dart';

class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        const Expanded(child: CustomDrawer()),
        AppSpaces.hSpace32,

        Expanded(
          flex: 3,
          child: CustomScrollView(
            slivers: [
              SliverFillRemaining(
                hasScrollBody: false,
                child: Row(
                  children: [
                    const Expanded(
                        flex: 2,
                        child: Padding(
                          padding: EdgeInsets.only(top: 40),
                          child: AllExpensessAndQuickInvoiceSection(),
                        )),
                    AppSpaces.hSpace24,

                    Expanded(
                        child: Column(
                      children: [
                        AppSpaces.vSpace40,

                        const MyCardsAndTransctionHistorySection(),
                        AppSpaces.vSpace24,
                        const Expanded(child: IncomeSection()),
                      ],
                    )),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
