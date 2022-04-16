import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle7Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 220.0,
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
              'M0 30C0 13.4315 13.4315 0 30 0L345 0C361.569 0 375 13.4315 375 30L375 190C375 206.569 361.569 220 345 220L30 220C13.4315 220 0 206.569 0 190L0 30Z')
          ..setLinearGradient(
            startX: -3.999999788642003,
            startY: 220.0000095213409,
            endX: 374.99999429285526,
            endY: 0.000016182999809100096,
            colors: [
              Color.fromARGB(255, 19, 1, 96),
              Color.fromARGB(255, 54, 52, 60)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
