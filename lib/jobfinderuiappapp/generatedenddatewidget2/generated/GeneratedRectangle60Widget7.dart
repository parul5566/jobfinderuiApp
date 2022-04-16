import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 60
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle60Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.71,
        b: -0.71,
        c: 0.71,
        d: 0.71,
        child: Container(
          width: 5.148428440093994,
          height: 8.485481262207031,
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
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M5.89843 0C5.89843 -0.414214 5.56264 -0.75 5.14843 -0.75C4.73421 -0.75 4.39843 -0.414214 4.39843 0L5.89843 0ZM5.14843 8.48548L5.14843 9.23548L5.89843 9.23548L5.89843 8.48548L5.14843 8.48548ZM0 7.73548C-0.414214 7.73548 -0.75 8.07127 -0.75 8.48548C-0.75 8.89969 -0.414214 9.23548 0 9.23548L0 7.73548ZM4.39843 0L4.39843 8.48548L5.89843 8.48548L5.89843 0L4.39843 0ZM5.14843 7.73548L0 7.73548L0 9.23548L5.14843 9.23548L5.14843 7.73548Z')
              ..color = Color.fromARGB(255, 81, 74, 107),
          ]),
        ));
  }
}
