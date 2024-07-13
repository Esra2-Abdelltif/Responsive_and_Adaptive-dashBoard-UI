import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/data/models/all_expensess_item_model.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/all_expensess_and_quick_invoice_section/all_expenses/widget/inactive_and_active_all_expensesss_item.dart';

class AllExpensessItem extends StatelessWidget {
  const AllExpensessItem(
      {super.key, required this.itemModel, required this.isSelected});

  final AllExpensessItemModel itemModel;
  final bool isSelected;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllExpensessItem(itemModel: itemModel)
        : InActiveAllExpensessItem(itemModel: itemModel);
  }
}
