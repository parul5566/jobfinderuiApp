import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle10Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270.0,
      height: 50.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(45, 153, 170, 197),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 62.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 6C0 2.68629 2.68629 0 6 0L264 0C267.314 0 270 2.68629 270 6L270 44C270 47.3137 267.314 50 264 50L6 50C2.68629 50 0 47.3137 0 44L0 6Z')
          ..color = Color.fromARGB(255, 19, 1, 96),
      ]),
    );
  }
}