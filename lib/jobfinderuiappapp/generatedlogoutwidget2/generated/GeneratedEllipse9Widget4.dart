import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Ellipse Ellipse 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse9Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.03,
        c: 0.03,
        d: 1.00,
        child: Container(
          width: 4.111388206481934,
          height: 4.111388206481934,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.5,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M2.61139 2.05569C2.61139 2.3626 2.3626 2.61139 2.05569 2.61139L2.05569 5.61139C4.01945 5.61139 5.61139 4.01945 5.61139 2.05569L2.61139 2.05569ZM2.05569 2.61139C1.74879 2.61139 1.5 2.3626 1.5 2.05569L-1.5 2.05569C-1.5 4.01945 0.0919385 5.61139 2.05569 5.61139L2.05569 2.61139ZM1.5 2.05569C1.5 1.74879 1.74879 1.5 2.05569 1.5L2.05569 -1.5C0.0919385 -1.5 -1.5 0.0919385 -1.5 2.05569L1.5 2.05569ZM2.05569 1.5C2.3626 1.5 2.61139 1.74879 2.61139 2.05569L5.61139 2.05569C5.61139 0.0919385 4.01945 -1.5 2.05569 -1.5L2.05569 1.5Z')
              ..color = Color.fromARGB(255, 60, 71, 88),
          ]),
        ));
  }
}
