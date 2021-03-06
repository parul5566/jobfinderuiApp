import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedSaveWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedSignupwithGoogleWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedLoremipsumdolorsitametconsecteturadipiscingelitseddoeiu1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedEmailWidget2.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedCreateanAccountWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedFullnameWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedForgotPasswordWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedRemembermeWidget2.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedYoudonthaveanaccountyetSigninWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedsignupwidget/generated/GeneratedPasswordWidget2.dart';

/* Frame Sign Up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpWidget extends StatelessWidget {
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
                left: 30.0,
                top: 344.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 76.0,
                child: GeneratedEmailWidget2(),
              ),
              Positioned(
                left: 29.0,
                top: 254.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 76.0,
                child: GeneratedFullnameWidget(),
              ),
              Positioned(
                left: 30.0,
                top: 435.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 76.0,
                child: GeneratedPasswordWidget2(),
              ),
              Positioned(
                left: 29.0,
                top: 531.0,
                right: null,
                bottom: null,
                width: 123.0,
                height: 24.0,
                child: GeneratedRemembermeWidget2(),
              ),
              Positioned(
                left: 54.0,
                top: 575.0,
                right: null,
                bottom: null,
                width: 266.0,
                height: 50.0,
                child: GeneratedSaveWidget1(),
              ),
              Positioned(
                left: 55.0,
                top: 640.0,
                right: null,
                bottom: null,
                width: 264.0,
                height: 50.0,
                child: GeneratedSignupwithGoogleWidget(),
              ),
              Positioned(
                left: 243.0,
                top: 535.0,
                right: null,
                bottom: null,
                width: 103.0,
                height: 18.0,
                child: GeneratedForgotPasswordWidget1(),
              ),
              Positioned(
                left: 79.0,
                top: 706.0,
                right: null,
                bottom: null,
                width: 217.0,
                height: 18.0,
                child: GeneratedYoudonthaveanaccountyetSigninWidget(),
              ),
              Positioned(
                left: 42.0,
                top: 152.0,
                right: null,
                bottom: null,
                width: 293.0,
                height: 40.0,
                child:
                    GeneratedLoremipsumdolorsitametconsecteturadipiscingelitseddoeiu1(),
              ),
              Positioned(
                left: 51.0,
                top: 102.0,
                right: null,
                bottom: null,
                width: 275.0,
                height: 41.0,
                child: GeneratedCreateanAccountWidget(),
              )
            ]),
      ),
    ));
  }
}
