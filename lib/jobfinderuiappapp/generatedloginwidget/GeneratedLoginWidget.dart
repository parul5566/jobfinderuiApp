import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedloginwidget/generated/GeneratedYoudonthaveanaccountyetSignupWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedloginwidget/generated/GeneratedWelcomeBackWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedloginwidget/generated/GeneratedPasswordWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedloginwidget/generated/GeneratedLoremipsumdolorsitametconsecteturadipiscingelitseddoeiu.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedloginwidget/generated/GeneratedSaveWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedloginwidget/generated/GeneratedRemembermeWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedloginwidget/generated/GeneratedForgotPasswordWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedloginwidget/generated/GeneratedEmailWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedloginwidget/generated/GeneratedSigninwithGoogleWidget.dart';

/* Frame Login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 29.0,
                top: 254.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 76.0,
                child: GeneratedEmailWidget(),
              ),
              Positioned(
                left: 29.0,
                top: 345.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 76.0,
                child: GeneratedPasswordWidget(),
              ),
              Positioned(
                left: 32.0,
                top: 441.0,
                right: null,
                bottom: null,
                width: 121.0,
                height: 24.0,
                child: GeneratedRemembermeWidget(),
              ),
              Positioned(
                left: 57.0,
                top: 497.0,
                right: null,
                bottom: null,
                width: 266.0,
                height: 50.0,
                child: GeneratedSaveWidget(),
              ),
              Positioned(
                left: 59.0,
                top: 566.0,
                right: null,
                bottom: null,
                width: 264.0,
                height: 50.0,
                child: GeneratedSigninwithGoogleWidget(),
              ),
              Positioned(
                left: 253.0,
                top: 445.0,
                right: null,
                bottom: null,
                width: 103.0,
                height: 18.0,
                child: GeneratedForgotPasswordWidget(),
              ),
              Positioned(
                left: 77.0,
                top: 632.0,
                right: null,
                bottom: null,
                width: 221.0,
                height: 18.0,
                child: GeneratedYoudonthaveanaccountyetSignupWidget(),
              ),
              Positioned(
                left: 42.0,
                top: 152.0,
                right: null,
                bottom: null,
                width: 293.0,
                height: 40.0,
                child:
                    GeneratedLoremipsumdolorsitametconsecteturadipiscingelitseddoeiu(),
              ),
              Positioned(
                left: 79.0,
                top: 102.0,
                right: null,
                bottom: null,
                width: 218.0,
                height: 41.0,
                child: GeneratedWelcomeBackWidget(),
              )
            ]),
      ),
    ));
  }
}
