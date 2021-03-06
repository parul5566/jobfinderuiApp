import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedskill8widget/generated/GeneratedChangeWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedskill8widget/generated/GeneratedSkillWidget5.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedskill8widget/generated/GeneratedBackWidget42.dart';

/* Frame Skill (8)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSkill8Widget extends StatelessWidget {
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
                child: GeneratedBackWidget42(),
              ),
              Positioned(
                left: 81.0,
                top: 672.0,
                right: null,
                bottom: null,
                width: 213.0,
                height: 50.0,
                child: GeneratedChangeWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 94.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 226.0,
                child: GeneratedSkillWidget5(),
              )
            ]),
      ),
    ));
  }
}
