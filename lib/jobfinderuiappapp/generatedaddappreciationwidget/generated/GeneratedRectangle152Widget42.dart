import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 152
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle152Widget42 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 213.0,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(45, 153, 170, 197),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 62.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(6.0),
        child: Container(
          color: Color.fromARGB(255, 19, 1, 96),
        ),
      ),
    );
  }
}
