import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsavejobwidget1/generated/GeneratedLeadDesignerWidget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsavejobwidget1/generated/GeneratedMenubarWidget16.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsavejobwidget1/generated/GeneratedDeleteallWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsavejobwidget1/generated/GeneratedSaveJobWidget2.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsavejobwidget1/generated/GeneratedUXResearcherWidget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsavejobwidget1/generated/GeneratedUIUXDesignerWidget18.dart';

/* Frame Save Job
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSaveJobWidget1 extends StatelessWidget {
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
                top: 87.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 203.0,
                child: GeneratedUIUXDesignerWidget18(),
              ),
              Positioned(
                left: 20.0,
                top: 305.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 203.0,
                child: GeneratedLeadDesignerWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 523.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 203.0,
                child: GeneratedUXResearcherWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 740.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 72.0,
                child: GeneratedMenubarWidget16(),
              ),
              Positioned(
                left: 144.0,
                top: 35.0,
                right: null,
                bottom: null,
                width: 89.0,
                height: 28.0,
                child: GeneratedSaveJobWidget2(),
              ),
              Positioned(
                left: 302.0,
                top: 35.0,
                right: null,
                bottom: null,
                width: 55.0,
                height: 18.0,
                child: GeneratedDeleteallWidget1(),
              )
            ]),
      ),
    ));
  }
}
