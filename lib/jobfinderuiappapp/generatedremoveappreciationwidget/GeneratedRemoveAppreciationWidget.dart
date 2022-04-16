import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveappreciationwidget/generated/GeneratedAddworkexperienceWidget11.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveappreciationwidget/generated/GeneratedPopupWidget15.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveappreciationwidget/generated/GeneratedRemoveWidget68.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveappreciationwidget/generated/GeneratedButtonremovesaveWidget20.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedremoveappreciationwidget/generated/GeneratedUndoChangesWidget15.dart';

/* Frame Remove Appreciation ?
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRemoveAppreciationWidget extends StatelessWidget {
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
                child: GeneratedRemoveWidget68(),
              ),
              Positioned(
                left: 20.0,
                top: 94.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 491.0,
                child: GeneratedAddworkexperienceWidget11(),
              ),
              Positioned(
                left: 20.0,
                top: 742.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 50.0,
                child: GeneratedButtonremovesaveWidget20(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedPopupWidget15(),
              ),
              Positioned(
                left: 125.0,
                top: 748.0,
                right: null,
                bottom: null,
                width: 127.0,
                height: 20.0,
                child: GeneratedUndoChangesWidget15(),
              )
            ]),
      ),
    ));
  }
}