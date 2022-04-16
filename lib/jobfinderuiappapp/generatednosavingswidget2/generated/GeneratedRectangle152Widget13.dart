import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 152
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle152Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.93,
        b: 0.36,
        c: -0.36,
        d: 0.93,
        child: Container(
          width: 80.0,
          height: 80.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16.0),
            child: Container(
              color: Color.fromARGB(255, 255, 195, 103),
            ),
          ),
        ));
  }
}