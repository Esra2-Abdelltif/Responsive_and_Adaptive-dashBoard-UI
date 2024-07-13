import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/all_expenses/widget/all_expensess_header.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/all_expenses/widget/all_expensess_items_list_view.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/shared_widget/custom_background_container.dart';

class AllExpenses extends StatelessWidget {
  const AllExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AllExpensessHeader(),
          SizedBox(
            height: 16,
          ),
          AllExpensessItemsListView(),
        ],
      ),
    );
  }
}
