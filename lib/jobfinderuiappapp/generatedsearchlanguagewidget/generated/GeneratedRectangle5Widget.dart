import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.71,
        b: -0.71,
        c: 0.71,
        d: 0.71,
        child: Container(
          width: 5.65645694732666,
          height: 9.739502906799316,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.5,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M6.40646 0C6.40646 -0.414214 6.07067 -0.75 5.65646 -0.75C5.24224 -0.75 4.90646 -0.414214 4.90646 0L6.40646 0ZM5.65646 9.7395L5.65646 10.4895L6.40646 10.4895L6.40646 9.7395L5.65646 9.7395ZM0 8.9895C-0.414214 8.9895 -0.75 9.32529 -0.75 9.7395C-0.75 10.1537 -0.414214 10.4895 0 10.4895L0 8.9895ZM4.90646 0L4.90646 9.7395L6.40646 9.7395L6.40646 0L4.90646 0ZM5.65646 8.9895L0 8.9895L0 10.4895L5.65646 10.4895L5.65646 8.9895Z')
              ..color = Color.fromARGB(255, 21, 11, 61),
          ]),
        ));
  }
}
