import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Ellipse 30
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse30Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.93,
        b: -0.37,
        c: 0.37,
        d: 0.93,
        child: Opacity(
          opacity: 0.30000001192092896,
          child: Container(
            width: 43.0,
            height: 26.587909698486328,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M43 24.5C43 32.232 31.732 16 24 16C16.268 16 0 23.732 0 16C0 8.26801 19.268 0 27 0C34.732 0 43 16.768 43 24.5Z')
                ..color = Color.fromARGB(255, 3, 169, 244),
            ]),
          ),
        ));
  }
}
