import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle12Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 104.59707641601562,
      height: 117.67172241210938,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 153, 170, 197),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 10.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 20C0 8.95432 8.95431 0 20 0L84.5971 0C95.6428 0 104.597 8.95431 104.597 20L104.597 97.6717C104.597 108.717 95.6428 117.672 84.5971 117.672L20 117.672C8.95429 117.672 0 108.717 0 97.6717L0 20Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}