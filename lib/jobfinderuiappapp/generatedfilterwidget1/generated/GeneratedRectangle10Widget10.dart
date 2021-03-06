import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle10Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 163.0,
      height: 50.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(38, 171, 199, 211),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 159.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 15C0 6.71573 6.71573 0 15 0L148 0C156.284 0 163 6.71573 163 15L163 35C163 43.2843 156.284 50 148 50L15 50C6.71573 50 0 43.2843 0 35L0 15Z')
          ..color = Color.fromARGB(255, 5, 169, 244),
      ]),
    );
  }
}
