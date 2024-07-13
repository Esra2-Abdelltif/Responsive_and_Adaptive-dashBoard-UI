import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/my_cards_transction_history_section/my_cards_section/my_cards_section.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/my_cards_transction_history_section/trasnction_history/transction_history.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/shared_widget/custom_background_container.dart';

class MyCardsAndTransctionHistorySection extends StatelessWidget {
  const MyCardsAndTransctionHistorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      children: [
        MyCardsSection(),
        Divider(
          height: 40,
          color: Color(0xffF1F1F1),
        ),
        TrasnctionHistory(),
      ],
    ));
  }
}
