import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/my_cards_transction_history_section/my_cards_section/widget/dots_indicator.dart';
import 'package:responsive_dashboard_ui/core/presentation/modules/dash_borad_screen/widget/my_cards_transction_history_section/my_cards_section/widget/my_cards_page_view.dart';
import 'package:responsive_dashboard_ui/infrastructure/utils/app_styles.dart';

class MyCardsSection extends StatefulWidget {
  const MyCardsSection({super.key});

  @override
  State<MyCardsSection> createState() => _MyCardsSectionState();
}

class _MyCardsSectionState extends State<MyCardsSection> {
  late PageController pageController;
  int currentPageIndex = 0;

  @override
  void initState() {
    pageController = PageController();

    pageController.addListener(() {
      currentPageIndex = pageController.page!.round();
      setState(() {});
    });
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 420,
          child: Text(
            'My card',
            style: AppStyles.styleSemiBold20(),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        MyCardsPageView(
          pageController: pageController,
        ),
        const SizedBox(
          height: 20,
        ),
        DotsIndicator(
          currentPageIndex: currentPageIndex,
        ),
      ],
    );
  }
}
