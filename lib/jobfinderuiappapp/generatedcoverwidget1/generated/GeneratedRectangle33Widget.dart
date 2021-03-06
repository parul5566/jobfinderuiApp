import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 33
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle33Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.15000000596046448,
      child: Container(
        width: 219.42701721191406,
        height: 410.2666931152344,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 0, 76, 75),
                ),
              ),
              kIsWeb
                  ? SizedBox.shrink()
                  : ClipRRect(
                      borderRadius: BorderRadius.zero,
                      child: SizedBox(
                          width: 219.42701721191406,
                          height: 410.2666931152344,
                          child: BackdropFilter(
                              filter: ui.ImageFilter.blur(
                                sigmaX: 38.63151931762695,
                                sigmaY: 38.63151931762695,
                              ),
                              child: Container(
                                  color: Colors.black.withOpacity(0.0)))),
                    )
            ]),
      ),
    );
  }
}
