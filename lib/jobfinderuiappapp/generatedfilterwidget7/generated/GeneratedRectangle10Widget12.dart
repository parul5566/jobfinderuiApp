import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle10Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 245.0,
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
              'M0 6C0 2.68629 2.68629 0 6 0L239 0C242.314 0 245 2.68629 245 6L245 44C245 47.3137 242.314 50 239 50L6.00001 50C2.6863 50 0 47.3137 0 44L0 6Z')
          ..color = Color.fromARGB(255, 19, 1, 96),
      ]),
    );
  }
}