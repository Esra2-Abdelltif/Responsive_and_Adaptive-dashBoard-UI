// import 'package:flutter/material.dart';
//
// class AppHeights {
//   static double minWebScreenHeight = 400.0;
//   static double dialogContainerHeight = 430.0;
//   static double bottomSheetHeightContainerHeight = 768.0;
//   static double detailsTileInnerWidgetHeight = 130.0;
//   static double detailsTileOuterContainerHeight = 70.0;
//   static double buttonsAndTextFieldsHeight = 47.5;
//   static double coloredIconContainerHeight = 30.0;
//
//   static double h0_7 = 0.7;
//   static double h1 = 1;
//   static double h2 = 2;
//   static double h3 = 3;
//   static double h4 = 4;
//   static double h5 = 5;
//   static double h6 = 6;
//   static double h7 = 7;
//   static double h8 = 8;
//   static double h9 = 9;
//   static double h10 = 10;
//   static double h11 = 11;
//   static double h12 = 12;
//   static double h13 = 13;
//   static double h14 = 14;
//   static double h15 = 15;
//   static double h16 = 16;
//   static double h17 = 17;
//   static double h18 = 18;
//   static double h19 = 19;
//   static double h20 = 20;
//   static double h25 = 25;
//   static double h28 = 28;
//   static double h30 = 30;
//   static double h35 = 35;
//   static double h40 = 40;
//   static double h45 = 45;
//   static double h46 = 46;
//   static double h47 = 47;
//   static double h48 = 48;
//   static double h49 = 49;
//   static double h50 = 50;
//   static double h51 = 51;
//   static double h52 = 52;
//   static double h53 = 53;
//   static double h54 = 54;
//   static double h55 = 55;
//   static double h56 = 56;
//   static double h60 = 60;
//   static double h63 = 63;
//   static double h65 = 65;
//   static double h70 = 70;
//   static double h80 = 80;
//   static double h90 = 90;
//   static double h100 = 100;
//   static double h160 = 160;
//   static double h110 = 110;
//   static double h120 = 120;
//   static double h130 = 130;
//   static double h140 = 140;
//   static double h150 = 150;
//   static double h170 = 170;
//   static double h180 = 180;
//   static double h190 = 190;
//   static double h200 = 200;
//   static double h210 = 210;
//   static double h220 = 220;
//   static double h250 = 250;
//   static double h300 = 300;
//   static double h320 = 320;
//   static double h350 = 350;
//   static double h490 = 490;
//
//   static double setDialogResponsiveHeightValue(BuildContext context,
//       {double? height, double heightPercentage = .88}) {
//     return (AppHeights.dialogContainerHeight * (height ?? 1.415))
//         .responsiveWidgetHeightPopUp(
//       heightOnReduceScale: (context.height * heightPercentage),
//     );
//   }
//
//   static getAdaptiveContextHeight() {
//     return mainContext!.height;
//   }
//
//   static setButtonsAndTextFieldsHeight() {
//     double res = mainContext!.getCurrentLangCode == LocaleLanguages.english
//         ? 51.5
//         : 47.5;
//     if (mainContext!.isMobileDevice) {
//       res = 59;
//     }
//     return res;
//   }
//
//   static setChooseMaterialsSideTableHeightInInventoryActions(
//       BuildContext context) {
//     return (AppHeights.dialogContainerHeight * .67).responsiveWidgetWidthPopUp(
//       widthOnReduceScale: (context.height * .76) - 245,
//     );
//   }
//
//   static setAdaptiveHeightOfWidgetInsidePopUp(BuildContext context,
//       {double heightPercentage = 0.83}) {
//     return (AppHeights.dialogContainerHeight).responsiveWidgetWidthPopUp(
//       widthOnReduceScale: (context.height * heightPercentage) - 135,
//     );
//   }
// }
