import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 160
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle160Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 108.0,
      height: 32.0,
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
              'M0 6C0 2.68629 2.68629 0 6 0L102 0C105.314 0 108 2.68629 108 6L108 26C108 29.3137 105.314 32 102 32L6 32C2.68629 32 0 29.3137 0 26L0 6Z')
          ..color = Color.fromARGB(255, 19, 1, 96),
      ]),
    );
  }
}
