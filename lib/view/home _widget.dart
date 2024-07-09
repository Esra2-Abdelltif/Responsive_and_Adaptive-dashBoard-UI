import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/utils/functions/init_generic_variables_that_used_globally.dart';
import 'package:responsive_dashboard_ui/utils/text_size_responsvie.dart';
import 'package:responsive_dashboard_ui/view/widget/list_title/list_title.dart';
import 'package:responsive_dashboard_ui/utils/functions/init_generic_variables_that_used_globally.dart';

class HomeWidgetView extends StatelessWidget {
  const HomeWidgetView({super.key});

  @override
  Widget build(BuildContext context) {
    initGenericVariablesThatUsedGlobally(context);
    return Scaffold(
      body: Column(children: [
        Text("HomeWidgetView",
        style: TextStyle(fontSize: getResponsiveFontSize(baseFontSize: 50)),),
       const ListTileWidget(
          listTileItemModel: ListTileItemModel(image: "",title: "d"),
        )
      ],),
    );
  }
}
