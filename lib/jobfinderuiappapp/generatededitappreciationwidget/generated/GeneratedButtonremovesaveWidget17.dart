import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatededitappreciationwidget/generated/GeneratedRemoveWidget62.dart';
import 'package:flutterapp/jobfinderuiappapp/generatededitappreciationwidget/generated/GeneratedSaveWidget80.dart';

/* Group Button remove & save
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonremovesaveWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 175.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 160.0,
              height: 50.0,
              child: GeneratedSaveWidget80(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 160.0,
              height: 50.0,
              child: GeneratedRemoveWidget62(),
            )
          ]),
    );
  }
}