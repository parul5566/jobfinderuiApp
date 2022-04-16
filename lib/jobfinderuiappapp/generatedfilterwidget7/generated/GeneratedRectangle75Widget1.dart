import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 75
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle75Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.71,
        b: -0.71,
        c: -0.71,
        d: -0.71,
        child: Container(
          width: 7.071041584014893,
          height: 7.071041584014893,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.5,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M7.82104 0C7.82104 -0.414214 7.48526 -0.75 7.07104 -0.75C6.65683 -0.75 6.32104 -0.414214 6.32104 0L7.82104 0ZM7.07104 7.07104L7.07104 7.82104L7.82104 7.82104L7.82104 7.07104L7.07104 7.07104ZM0 6.32104C-0.414214 6.32104 -0.75 6.65683 -0.75 7.07104C-0.75 7.48526 -0.414214 7.82104 0 7.82104L0 6.32104ZM6.32104 0L6.32104 7.07104L7.82104 7.07104L7.82104 0L6.32104 0ZM7.07104 6.32104L0 6.32104L0 7.82104L7.07104 7.82104L7.07104 6.32104Z')
              ..color = Color.fromARGB(255, 21, 11, 61),
          ]),
        ));
  }
}
