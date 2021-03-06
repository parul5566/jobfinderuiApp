import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsplashscreenwidget/generated/GeneratedEllipse118Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsplashscreenwidget/generated/GeneratedVectorWidget40.dart';

/* Group Group 76
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup76Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 60.0,
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
              width: 60.0,
              height: 60.0,
              child: GeneratedEllipse118Widget(),
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
                double percentWidth = 0.385994561513265;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.1596736907959;

                double percentHeight = 0.44892727533976234;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.935636520385742;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.26666666666666666,
                      translateY: constraints.maxHeight * 0.6905354817708333,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget40())
                ]);
              }),
            )
          ]),
    );
  }
}
