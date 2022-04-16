import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 17
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle17Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.20000000298023224,
      child: Container(
        width: 114.0,
        height: 26.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              kIsWeb
                  ? SizedBox.shrink()
                  : ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: SizedBox(
                          width: 114.0,
                          height: 26.0,
                          child: BackdropFilter(
                              filter: ui.ImageFilter.blur(
                                sigmaX: 2.0,
                                sigmaY: 2.0,
                              ),
                              child: Container(
                                  color: Colors.black.withOpacity(0.0)))),
                    ),
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Container(
                  color: Color.fromARGB(255, 203, 201, 212),
                ),
              )
            ]),
      ),
    );
  }
}
