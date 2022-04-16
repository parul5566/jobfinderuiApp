import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle11Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(102, 171, 199, 211),
                  offset: Offset(0.0, 20.0),
                  blurRadius: 72.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 15C0 6.71573 6.71573 0 15 0L35 0C43.2843 0 50 6.71573 50 15L50 35C50 43.2843 43.2843 50 35 50L15 50C6.71573 50 0 43.2843 0 35L0 15Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
