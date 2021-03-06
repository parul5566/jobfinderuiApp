import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednosavingswidget2/generated/GeneratedRectangle152Widget13.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednosavingswidget2/generated/GeneratedPolygon8Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednosavingswidget2/generated/GeneratedRectangle37Widget2.dart';

/* Rectangle Rectangle 151
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle151Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.93,
        b: 0.36,
        c: -0.36,
        d: 0.93,
        child: Mask.fromSVGPath(
          'M0 16C0 7.16344 7.16344 0 16 0L64 0C72.8366 0 80 7.16344 80 16L80 64C80 72.8366 72.8366 80 64 80L16 80C7.16344 80 0 72.8366 0 64L0 16Z',
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 28.61602020263672,
                  right: null,
                  bottom: null,
                  width: 80.0,
                  height: 80.0,
                  child: GeneratedRectangle152Widget13(),
                ),
                Positioned(
                  left: 23.50927734375,
                  top: 33.68975067138672,
                  right: null,
                  bottom: null,
                  width: 96.0,
                  height: 126.0,
                  child: GeneratedRectangle37Widget2(),
                ),
                Positioned(
                  left: -1.0,
                  top: 24.45361328125,
                  right: null,
                  bottom: null,
                  width: 26.0,
                  height: 26.0,
                  child: GeneratedPolygon8Widget2(),
                )
              ]),
          offset: Offset(0.0, 28.61602020263672),
        ));
  }
}
