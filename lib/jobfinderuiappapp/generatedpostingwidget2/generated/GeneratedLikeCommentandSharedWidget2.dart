import 'package:flutter/material.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostingwidget2/generated/GeneratedLikeWidget2.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostingwidget2/generated/GeneratedCommentWidget5.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostingwidget2/generated/GeneratedCommentWidget4.dart';
import 'package:flutterapp/jobfinderuiappapp/generatedpostingwidget2/generated/GeneratedRectangle181Widget2.dart';

/* Group Like, Comment and Shared
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLikeCommentandSharedWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 64.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 64.0,
              child: GeneratedRectangle181Widget2(),
            ),
            Positioned(
              left: 26.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 24.0,
              child: GeneratedLikeWidget2(),
            ),
            Positioned(
              left: 93.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 24.0,
              child: GeneratedCommentWidget4(),
            ),
            Positioned(
              left: 269.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 24.0,
              child: GeneratedCommentWidget5(),
            )
          ]),
    );
  }
}