import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednomessagewidget/generated/GeneratedFindajobWidget.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednomessagewidget/generated/GeneratedIllustrationWidget1.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednomessagewidget/generated/GeneratedMenubarWidget13.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednomessagewidget/generated/GeneratedNoSavingsWidget1.dart';

/* Frame No Message
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNoMessageWidget extends StatelessWidget {
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
                left: 68.0,
                top: 432.0,
                right: null,
                bottom: null,
                width: 239.0,
                height: 74.0,
                child: GeneratedNoSavingsWidget1(),
              ),
              Positioned(
                left: 81.0,
                top: 583.0,
                right: null,
                bottom: null,
                width: 213.0,
                height: 50.0,
                child: GeneratedFindajobWidget(),
              ),
              Positioned(
                left: 65.99994659423828,
                top: 150.18321228027344,
                right: null,
                bottom: null,
                width: 243.90611267089844,
                height: 239.10545349121094,
                child: GeneratedIllustrationWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 740.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 72.0,
                child: GeneratedMenubarWidget13(),
              )
            ]),
      ),
    ));
  }
}
