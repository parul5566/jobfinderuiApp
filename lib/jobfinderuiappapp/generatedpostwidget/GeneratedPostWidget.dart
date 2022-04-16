import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostwidget/generated/GeneratedOptionsWidget7.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostwidget/generated/GeneratedImage6Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostwidget/generated/GeneratedGroup48Widget5.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostwidget/generated/GeneratedGroup58Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostwidget/generated/GeneratedTabmenuWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostwidget/generated/GeneratedGroup59Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostwidget/generated/GeneratedPlayWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostwidget/generated/GeneratedArnoldLeonardoWidget3.dart';

/* Frame Post
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPostWidget extends StatelessWidget {
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
                left: 0.0,
                top: 352.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 460.0,
                child: GeneratedArnoldLeonardoWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 289.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 50.0,
                child: GeneratedTabmenuWidget1(),
              ),
              Positioned(
                left: 331.0,
                top: 30.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedOptionsWidget7(),
              ),
              Positioned(
                left: 0.0,
                top: 29.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 192.0,
                child: GeneratedGroup48Widget5(),
              ),
              Positioned(
                left: 31.0,
                top: 516.0,
                right: null,
                bottom: null,
                width: 314.0,
                height: 166.0,
                child: GeneratedImage6Widget(),
              ),
              Positioned(
                left: 165.0,
                top: 578.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 46.0,
                child: GeneratedPlayWidget(),
              ),
              Positioned(
                left: 196.0,
                top: 236.0,
                right: null,
                bottom: null,
                width: 159.0,
                height: 40.0,
                child: GeneratedGroup58Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 236.0,
                right: null,
                bottom: null,
                width: 159.0,
                height: 40.0,
                child: GeneratedGroup59Widget(),
              )
            ]),
      ),
    ));
  }
}