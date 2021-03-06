import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednosavingswidget2/generated/GeneratedMenubarWidget17.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednosavingswidget2/generated/GeneratedNoSavingsWidget3.dart';
import 'package:flutterapp/jobfinderuiappapp/generatednosavingswidget2/generated/GeneratedFindajobWidget1.dart';

/* Frame No Savings
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNoSavingsWidget2 extends StatelessWidget {
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
                left: 82.0,
                top: 143.0,
                right: null,
                bottom: null,
                width: 222.9061279296875,
                height: 335.98956298828125,
                child: GeneratedNoSavingsWidget3(),
              ),
              Positioned(
                left: 81.0,
                top: 583.0,
                right: null,
                bottom: null,
                width: 213.0,
                height: 50.0,
                child: GeneratedFindajobWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 740.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 72.0,
                child: GeneratedMenubarWidget17(),
              )
            ]),
      ),
    ));
  }
}
