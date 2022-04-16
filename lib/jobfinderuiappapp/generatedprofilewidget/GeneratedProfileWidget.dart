import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedMenubarWidget18.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedGroup63Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedLanguageWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedWorkExperienceWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedSkillWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedResumeWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedAppreciationWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedAboutmeWidget6.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedprofilewidget/generated/GeneratedEducationWidget7.dart';

/* Frame Profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget extends StatelessWidget {
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
                top: 320.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 70.0,
                child: GeneratedWorkExperienceWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 240.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 70.0,
                child: GeneratedAboutmeWidget6(),
              ),
              Positioned(
                left: 20.0,
                top: 400.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 70.0,
                child: GeneratedEducationWidget7(),
              ),
              Positioned(
                left: 20.0,
                top: 480.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 70.0,
                child: GeneratedSkillWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 640.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 70.0,
                child: GeneratedAppreciationWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 560.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 70.0,
                child: GeneratedLanguageWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 720.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 70.0,
                child: GeneratedResumeWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 740.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 72.0,
                child: GeneratedMenubarWidget18(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 220.0,
                child: GeneratedGroup63Widget(),
              )
            ]),
      ),
    ));
  }
}