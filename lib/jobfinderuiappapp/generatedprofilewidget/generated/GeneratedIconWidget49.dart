import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedRectangle164Widget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedRectangle165Widget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedRectangle166Widget2.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedRectangle163Widget5.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedAWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedVectorWidget113.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedRectangle167Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconWidget49 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
              width: 24.0,
              height: 24.0,
              child: GeneratedRectangle163Widget5(),
            ),
            Positioned(
              left: 2.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 11.0,
              height: 11.0,
              child: GeneratedRectangle164Widget3(),
            ),
            Positioned(
              left: 4.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 5.0,
              height: 5.0,
              child: GeneratedRectangle166Widget2(),
            ),
            Positioned(
              left: 15.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 5.0,
              height: 5.0,
              child: GeneratedRectangle167Widget(),
            ),
            Positioned(
              left: 11.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 11.0,
              height: 11.0,
              child: GeneratedRectangle165Widget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.20833333333333334;
                double scaleX = (constraints.maxWidth * percentWidth) / 5.0;

                double percentHeight = 0.25;
                double scaleY = (constraints.maxHeight * percentHeight) / 6.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5833333333333334,
                      translateY: constraints.maxHeight * 0.5625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget113())
                ]);
              }),
            ),
            Positioned(
              left: 4.7509765625,
              top: 1.37646484375,
              right: null,
              bottom: null,
              width: 11.0,
              height: 16.0,
              child: GeneratedAWidget(),
            )
          ]),
    );
  }
}
