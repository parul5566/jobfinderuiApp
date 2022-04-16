import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle 61
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle61Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 18.0,
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
        SvgPathPainter.stroke(
          1.5,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M3 1.5L17 1.5L17 -1.5L3 -1.5L3 1.5ZM18.5 3L18.5 15L21.5 15L21.5 3L18.5 3ZM17 16.5L3 16.5L3 19.5L17 19.5L17 16.5ZM1.5 15L1.5 3L-1.5 3L-1.5 15L1.5 15ZM3 16.5C2.17157 16.5 1.5 15.8284 1.5 15L-1.5 15C-1.5 17.4853 0.514718 19.5 3 19.5L3 16.5ZM18.5 15C18.5 15.8284 17.8284 16.5 17 16.5L17 19.5C19.4853 19.5 21.5 17.4853 21.5 15L18.5 15ZM17 1.5C17.8284 1.5 18.5 2.17157 18.5 3L21.5 3C21.5 0.514719 19.4853 -1.5 17 -1.5L17 1.5ZM3 -1.5C0.514719 -1.5 -1.5 0.514719 -1.5 3L1.5 3C1.5 2.17157 2.17157 1.5 3 1.5L3 -1.5Z')
          ..color = Color.fromARGB(255, 21, 11, 61),
      ]),
    );
  }
}