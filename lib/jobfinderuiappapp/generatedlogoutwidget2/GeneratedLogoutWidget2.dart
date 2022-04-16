import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogoutwidget2/generated/GeneratedDarkmodeWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogoutwidget2/generated/GeneratedPopupWidget16.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogoutwidget2/generated/GeneratedLogoutWidget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogoutwidget2/generated/GeneratedPasswordWidget6.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogoutwidget2/generated/GeneratedBackWidget53.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogoutwidget2/generated/GeneratedSettingsWidget2.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogoutwidget2/generated/GeneratedSaveWidget96.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedlogoutwidget2/generated/GeneratedNotificationsWidget11.dart';

/* Frame Log out
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoutWidget2 extends StatelessWidget {
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
                top: 141.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 50.0,
                child: GeneratedNotificationsWidget11(),
              ),
              Positioned(
                left: 20.0,
                top: 201.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 50.0,
                child: GeneratedDarkmodeWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 261.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 50.0,
                child: GeneratedPasswordWidget6(),
              ),
              Positioned(
                left: 20.0,
                top: 321.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 50.0,
                child: GeneratedLogoutWidget3(),
              ),
              Positioned(
                left: 81.0,
                top: 742.0,
                right: null,
                bottom: null,
                width: 213.0,
                height: 50.0,
                child: GeneratedSaveWidget96(),
              ),
              Positioned(
                left: 20.0,
                top: 30.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedBackWidget53(),
              ),
              Positioned(
                left: 20.0,
                top: 94.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 26.0,
                child: GeneratedSettingsWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 504.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 308.0,
                child: GeneratedPopupWidget16(),
              )
            ]),
      ),
    ));
  }
}
