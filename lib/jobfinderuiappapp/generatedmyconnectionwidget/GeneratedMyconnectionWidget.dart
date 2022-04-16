import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedFacebookWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedPostingWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedGoogleincWidget7.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedMenubarWidget8.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedMyconnectionWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedCompanyWidget5.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedDribbbleIncWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedGoogleincWidget6.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedMicrosoftWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedmyconnectionwidget/generated/GeneratedTwitterIncWidget.dart';

/* Frame My connection
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMyconnectionWidget extends StatelessWidget {
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
                left: 16.0,
                top: 50.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 191.0,
                child: GeneratedGoogleincWidget6(),
              ),
              Positioned(
                left: 16.0,
                top: 256.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 191.0,
                child: GeneratedTwitterIncWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 462.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 191.0,
                child: GeneratedFacebookWidget(),
              ),
              Positioned(
                left: 191.0,
                top: 50.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 191.0,
                child: GeneratedDribbbleIncWidget(),
              ),
              Positioned(
                left: 191.0,
                top: 256.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 191.0,
                child: GeneratedGoogleincWidget7(),
              ),
              Positioned(
                left: 191.0,
                top: 462.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 191.0,
                child: GeneratedMicrosoftWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 740.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 72.0,
                child: GeneratedMenubarWidget8(),
              ),
              Positioned(
                left: 16.0,
                top: 677.0,
                right: null,
                bottom: null,
                width: 162.0,
                height: 40.0,
                child: GeneratedCompanyWidget5(),
              ),
              Positioned(
                left: 193.0,
                top: 677.0,
                right: null,
                bottom: null,
                width: 162.0,
                height: 40.0,
                child: GeneratedPostingWidget1(),
              ),
              Positioned(
                left: 224.0,
                top: 687.0,
                right: null,
                bottom: null,
                width: 104.0,
                height: 20.0,
                child: GeneratedMyconnectionWidget1(),
              )
            ]),
      ),
    ));
  }
}
