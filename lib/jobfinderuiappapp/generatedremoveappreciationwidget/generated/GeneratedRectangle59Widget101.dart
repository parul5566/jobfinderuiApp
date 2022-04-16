import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 59
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle59Widget101 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
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
              'M0 10C0 4.47715 4.47715 0 10 0L150 0C155.523 0 160 4.47715 160 10L160 30C160 35.5228 155.523 40 150 40L10 40C4.47715 40 0 35.5228 0 30L0 10Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
