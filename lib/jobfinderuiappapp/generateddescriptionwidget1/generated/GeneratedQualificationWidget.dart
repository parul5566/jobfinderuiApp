import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generateddescriptionwidget1/generated/GeneratedQualificationWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generateddescriptionwidget1/generated/GeneratedBachelorsDegreeWidget.dart';

/* Group Qualification
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedQualificationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 37.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 80.0,
              height: 21.0,
              child: GeneratedQualificationWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 18.0,
              child: GeneratedBachelorsDegreeWidget(),
            )
          ]),
    );
  }
}
