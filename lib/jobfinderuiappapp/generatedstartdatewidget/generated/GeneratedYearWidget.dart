import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedstartdatewidget/generated/Generated2009Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedstartdatewidget/generated/Generated2011Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedstartdatewidget/generated/Generated2010Widget.dart';

/* Group Year
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedYearWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.00001525878906,
      height: 108.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 90.00000762939453,
              top: 28.0001277923584,
              right: null,
              bottom: null,
              width: 30.000003814697266,
              height: 52.0,
              child: Generated2011Widget(),
            ),
            Positioned(
              left: -0.000011539807019289583,
              top: 28.00014305114746,
              right: null,
              bottom: null,
              width: 30.000003814697266,
              height: 52.0,
              child: Generated2009Widget(),
            ),
            Positioned(
              left: 34.999839782714844,
              top: 0.0,
              right: null,
              bottom: null,
              width: 50.00000762939453,
              height: 108.0,
              child: Generated2010Widget(),
            )
          ]),
    );
  }
}
