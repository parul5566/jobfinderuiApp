import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedhomescreenwidget/generated/GeneratedHomeWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedhomescreenwidget/generated/GeneratedSaveWidget6.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedhomescreenwidget/generated/GeneratedChatWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedhomescreenwidget/generated/GeneratedRectangle9Widget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedhomescreenwidget/generated/GeneratedAddWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedhomescreenwidget/generated/GeneratedConnectionWidget.dart';

/* Group Menu bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenubarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 72.0,
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
              width: 375.0,
              height: 72.0,
              child: GeneratedRectangle9Widget1(),
            ),
            Positioned(
              left: 28.0,
              top: 15.5115966796875,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedHomeWidget(),
            ),
            Positioned(
              left: 170.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedAddWidget(),
            ),
            Positioned(
              left: 324.0,
              top: 15.5115966796875,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedSaveWidget6(),
            ),
            Positioned(
              left: 250.0,
              top: 15.5115966796875,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedChatWidget(),
            ),
            Positioned(
              left: 101.9999771118164,
              top: 15.51171875,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedConnectionWidget(),
            )
          ]),
    );
  }
}
