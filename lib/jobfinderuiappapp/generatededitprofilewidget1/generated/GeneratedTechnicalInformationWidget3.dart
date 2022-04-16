import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatededitprofilewidget1/generated/GeneratedSep2010Aug2013Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatededitprofilewidget1/generated/GeneratedInformationTechnologyWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatededitprofilewidget1/generated/GeneratedUniversityofOxfordWidget.dart';

/* Group Technical Information
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTechnicalInformationWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 167.0,
      height: 66.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 167.0,
              height: 16.0,
              child: GeneratedSep2010Aug2013Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 29.0,
              right: null,
              bottom: null,
              width: 113.0,
              height: 18.0,
              child: GeneratedUniversityofOxfordWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 162.0,
              height: 20.0,
              child: GeneratedInformationTechnologyWidget(),
            )
          ]),
    );
  }
}