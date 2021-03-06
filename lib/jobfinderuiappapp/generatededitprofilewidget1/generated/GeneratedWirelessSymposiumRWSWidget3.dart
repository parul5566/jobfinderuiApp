import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatededitprofilewidget1/generated/Generated2014Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatededitprofilewidget1/generated/GeneratedWirelessSymposiumRWSWidget4.dart';
import 'package:flutterapp/jobfinderuiappapp/generatededitprofilewidget1/generated/GeneratedYoungScientistWidget.dart';

/* Group Wireless Symposium (RWS)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWirelessSymposiumRWSWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 188.0,
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
              width: 31.0,
              height: 21.0,
              child: Generated2014Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 29.0,
              right: null,
              bottom: null,
              width: 87.0,
              height: 18.0,
              child: GeneratedYoungScientistWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 190.0,
              height: 20.0,
              child: GeneratedWirelessSymposiumRWSWidget4(),
            )
          ]),
    );
  }
}
