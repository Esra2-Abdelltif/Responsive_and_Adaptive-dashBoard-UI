import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/all_expenses/all_expensess.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/quick_invoice/quick_invoice.dart';

class AllExpensessAndQuickInvoiceSection extends StatelessWidget {
  const AllExpensessAndQuickInvoiceSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        AllExpenses(),
        SizedBox(
          height: 24,
        ),
        QuickInvoice(),
      ],
    );
  }
}
