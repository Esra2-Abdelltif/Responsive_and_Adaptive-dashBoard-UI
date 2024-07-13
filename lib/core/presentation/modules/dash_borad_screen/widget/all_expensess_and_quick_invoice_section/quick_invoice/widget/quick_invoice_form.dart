import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/shared_widget/custom_button.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/shared_widget/title_text_field.dart';
import 'package:responsive_dashboard_ui/core/themes/app_spaces.dart';

class QuickInvoiceForm extends StatelessWidget {
  const QuickInvoiceForm({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
          children: [
            const Expanded(
                child: TitleTextField(
                    title: 'Customer name', hint: 'Type customer name')),

            AppSpaces.hSpace16,

            const Expanded(
              child: TitleTextField(
                  title: 'Customer Email', hint: 'Type customer email'),
            ),
          ],
        ),
        AppSpaces.vSpace24,

        const Row(
          children: [
            Expanded(
                child: TitleTextField(
                    title: 'Item name', hint: 'Type customer name')),
            SizedBox(
              width: 16,
            ),
            Expanded(
              child: TitleTextField(title: 'Item mount', hint: 'USD'),
            ),
          ],
        ),
        AppSpaces.vSpace24,

        Row(
          children: [
            const Expanded(
              child: CustomButton(
                textColor: Color(0xFF4DB7F2),
                backgourndColor: Colors.transparent,
              ),
            ),
            AppSpaces.vSpace24,

            const Expanded(
              child: CustomButton(),
            ),
          ],
        )
      ],
    );
  }
}
