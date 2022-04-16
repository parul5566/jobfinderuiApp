import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedtypeofworkplacewidget5/generated/GeneratedAddajobWidget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedtypeofworkplacewidget5/generated/GeneratedTypeofworkplaceWidget6.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedtypeofworkplacewidget5/generated/GeneratedTypeofworkWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedtypeofworkplacewidget5/generated/GeneratedPopupWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedtypeofworkplacewidget5/generated/GeneratedDescriptionWidget16.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedtypeofworkplacewidget5/generated/GeneratedRemoveWidget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedtypeofworkplacewidget5/generated/GeneratedCompanyWidget13.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedtypeofworkplacewidget5/generated/GeneratedJobpositionWidget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedtypeofworkplacewidget5/generated/GeneratedJoblocationWidget3.dart';

/* Frame Type of workplace
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTypeofworkplaceWidget5 extends StatelessWidget {
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
                top: 246.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 85.0,
                child: GeneratedTypeofworkplaceWidget6(),
              ),
              Positioned(
                left: 20.0,
                top: 626.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 159.0,
                child: GeneratedDescriptionWidget16(),
              ),
              Positioned(
                left: 20.0,
                top: 341.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 85.0,
                child: GeneratedJoblocationWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 151.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 85.0,
                child: GeneratedJobpositionWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 436.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 85.0,
                child: GeneratedCompanyWidget13(),
              ),
              Positioned(
                left: 20.0,
                top: 531.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 85.0,
                child: GeneratedTypeofworkWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 30.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedRemoveWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 94.0,
                right: null,
                bottom: null,
                width: 75.0,
                height: 23.0,
                child: GeneratedAddajobWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedPopupWidget1(),
              )
            ]),
      ),
    ));
  }
}