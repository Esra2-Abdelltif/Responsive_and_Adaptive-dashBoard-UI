import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/quick_invoice/widget/latest_transction.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/quick_invoice/widget/quick_invoice_form.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/quick_invoice/widget/quick_invoice_header.dart';

import '../../shared_widget/custom_background_container.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        QuickInvoiceHeader(),
        LatestTransction(),
        Divider(
          height: 48,
          color: Color(0xffF1F1F1),
        ),
        QuickInvoiceForm(),
      ],
    ));
  }
}
