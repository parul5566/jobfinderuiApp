import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 59
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle59Widget35 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
              'M0 5C0 2.23858 2.23858 0 5 0L19 0C21.7614 0 24 2.23858 24 5L24 19C24 21.7614 21.7614 24 19 24L5 24C2.23858 24 0 21.7614 0 19L0 5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}