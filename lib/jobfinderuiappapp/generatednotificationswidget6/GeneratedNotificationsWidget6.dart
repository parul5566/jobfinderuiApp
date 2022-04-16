import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednotificationswidget6/generated/GeneratedFacebookincWidget2.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednotificationswidget6/generated/GeneratedBackWidget32.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednotificationswidget6/generated/GeneratedGoogleincWidget27.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednotificationswidget6/generated/GeneratedDribbbleincWidget5.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednotificationswidget6/generated/GeneratedTwitterincWidget5.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednotificationswidget6/generated/GeneratedReadallWidget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednotificationswidget6/generated/GeneratedNotificationsWidget7.dart';

/* Frame Notifications
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotificationsWidget6 extends StatelessWidget {
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
                top: 146.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 198.0,
                child: GeneratedGoogleincWidget27(),
              ),
              Positioned(
                left: 20.0,
                top: 359.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 198.0,
                child: GeneratedDribbbleincWidget5(),
              ),
              Positioned(
                left: 20.0,
                top: 572.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 174.0,
                child: GeneratedTwitterincWidget5(),
              ),
              Positioned(
                left: 20.0,
                top: 761.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 174.0,
                child: GeneratedFacebookincWidget2(),
              ),
              Positioned(
                left: 20.0,
                top: 30.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedBackWidget32(),
              ),
              Positioned(
                left: 310.0,
                top: 35.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 18.0,
                child: GeneratedReadallWidget3(),
              ),
              Positioned(
                left: 125.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 129.0,
                height: 31.0,
                child: GeneratedNotificationsWidget7(),
              )
            ]),
      ),
    ));
  }
}
