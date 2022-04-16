import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle6Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 203.0,
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
              'M0 20C0 8.95431 8.95431 0 20 0L315 0C326.046 0 335 8.95431 335 20L335 183C335 194.046 326.046 203 315 203L20 203C8.95431 203 0 194.046 0 183L0 20Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}