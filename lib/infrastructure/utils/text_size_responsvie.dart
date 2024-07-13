import 'package:flutter/cupertino.dart';
import 'package:responsive_dashboard_ui/infrastructure/utils/size_config.dart';
import 'package:responsive_dashboard_ui/main.dart';

//Scale factor
//responsive font size
//(mix,min) font size
double getResponsiveFontSize({required double baseFontSize}){

double scaleFactor=getScaleFactor();
double responsiveFontSize=baseFontSize*scaleFactor;
//check limit
  //ht7dd aasa limit mmkn ywslh (min ,max)

double lowerLimit=baseFontSize *.8;
double upperLimit=baseFontSize *1.2;
return responsiveFontSize.clamp(lowerLimit, upperLimit);

}


double getScaleFactor(){
  double width=MediaQuery.sizeOf(mainContext!).width;
  if (width < SizeConfig.tablet) {
    return width / 550;
  } else if (width < SizeConfig.desktop) {
    return width / 1000;
  } else {
    return width / 1920;
  }
}
