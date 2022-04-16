import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveeducationwidget/generated/GeneratedRemoveWidget36.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveeducationwidget/generated/GeneratedPopupWidget11.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveeducationwidget/generated/GeneratedUndoChangesWidget10.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveeducationwidget/generated/GeneratedButtonremovesaveWidget14.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveeducationwidget/generated/GeneratedAddEducationWidget7.dart';

/* Frame Remove Education ?
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRemoveEducationWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 248, 248, 248),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 30.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedRemoveWidget36(),
              ),
              Positioned(
                left: 20.0,
                top: 94.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 621.0,
                child: GeneratedAddEducationWidget7(),
              ),
              Positioned(
                left: 20.0,
                top: 742.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 50.0,
                child: GeneratedButtonremovesaveWidget14(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedPopupWidget11(),
              ),
              Positioned(
                left: 125.0,
                top: 753.0,
                right: null,
                bottom: null,
                width: 126.0,
                height: 20.0,
                child: GeneratedUndoChangesWidget10(),
              )
            ]),
      ),
    ));
  }
}
