import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 59
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle59Widget72 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 40.0,
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
              'M0 10C0 4.47715 4.47715 0 10 0L325 0C330.523 0 335 4.47715 335 10L335 30C335 35.5228 330.523 40 325 40L9.99999 40C4.47714 40 0 35.5228 0 30L0 10Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
