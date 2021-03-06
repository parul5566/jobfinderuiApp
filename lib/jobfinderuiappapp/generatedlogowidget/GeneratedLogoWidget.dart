import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogowidget/generated/GeneratedGroup64Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogowidget/generated/GeneratedLogoWidget1.dart';

/* Frame Logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  color: Color.fromARGB(255, 19, 1, 96),
                ),
              ),
              Positioned(
                left: 135.0,
                top: 417.0,
                right: null,
                bottom: null,
                width: 104.0,
                height: 34.0,
                child: GeneratedLogoWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.16;

                  final double height =
                      constraints.maxHeight * 0.07389162561576355;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.4186666666666667,
                        y: constraints.maxHeight * 0.43842364532019706,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup64Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
