import 'package:flutter/material.dart';

class AppShadows {
  static dynamic shadowWithBlurRadius10 = [
    const BoxShadow(
      color: Colors.black12,
      spreadRadius: 3,
      blurRadius: 10,
      offset: Offset(0, 0), // changes position of shadow
    ),
  ];

  static getShadowWithCustomColor({Color? color, double? blur}) {
    return [
      BoxShadow(
        color: color ?? Colors.black12,
        spreadRadius: 3,
        blurRadius: blur ?? 10.0,
        offset: const Offset(0, 0), // changes position of shadow
      ),
    ];
  }
}
