import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse10Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.97,
        b: 0.23,
        c: -0.23,
        d: 0.97,
        child: Container(
          width: 13.25,
          height: 13.25,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M13.25 6.625C13.25 10.2839 10.2839 13.25 6.625 13.25C2.96611 13.25 0 10.2839 0 6.625C0 2.96611 2.96611 0 6.625 0C10.2839 0 13.25 2.96611 13.25 6.625Z')
              ..color = Color.fromARGB(255, 148, 158, 255),
          ]),
        ));
  }
}
