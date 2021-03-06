import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 154
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle154Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.08,
        c: -0.08,
        d: 1.00,
        child: Opacity(
          opacity: 0.10999999940395355,
          child: Container(
            width: 145.0,
            height: 49.0,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M0 20C0 8.95431 8.95431 0 20 0L125 0C136.046 0 145 8.9543 145 20L145 23L79.2514 46.5788C74.8866 48.1441 70.1134 48.1441 65.7486 46.5788L0 23L0 20Z')
                ..color = Color.fromARGB(255, 91, 91, 91),
            ]),
          ),
        ));
  }
}
