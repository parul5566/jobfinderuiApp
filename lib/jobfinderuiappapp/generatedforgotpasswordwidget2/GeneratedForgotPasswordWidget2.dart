import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedforgotpasswordwidget2/generated/GeneratedSignupwithGoogleWidget2.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedforgotpasswordwidget2/generated/GeneratedGroup67Widget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedforgotpasswordwidget2/generated/GeneratedEmailWidget4.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedforgotpasswordwidget2/generated/GeneratedToresetyourpasswordyouneedyouremailormobilenumberthatca.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedforgotpasswordwidget2/generated/GeneratedSaveWidget2.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedforgotpasswordwidget2/generated/GeneratedForgotPasswordWidget3.dart';

/* Frame Forgot Password
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedForgotPasswordWidget2 extends StatelessWidget {
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
                top: 396.0,
                right: null,
                bottom: null,
                width: 326.0,
                height: 76.0,
                child: GeneratedEmailWidget4(),
              ),
              Positioned(
                left: 29.0,
                top: 501.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 50.0,
                child: GeneratedSaveWidget2(),
              ),
              Positioned(
                left: 29.0,
                top: 580.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 50.0,
                child: GeneratedSignupwithGoogleWidget2(),
              ),
              Positioned(
                left: 31.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 316.0,
                height: 40.0,
                child:
                    GeneratedToresetyourpasswordyouneedyouremailormobilenumberthatca(),
              ),
              Positioned(
                left: 61.0,
                top: 90.0,
                right: null,
                bottom: null,
                width: 256.0,
                height: 41.0,
                child: GeneratedForgotPasswordWidget3(),
              ),
              Positioned(
                left: 128.0,
                top: 230.0,
                right: null,
                bottom: null,
                width: 118.19819641113281,
                height: 93.81707000732422,
                child: GeneratedGroup67Widget(),
              )
            ]),
      ),
    ));
  }
}
