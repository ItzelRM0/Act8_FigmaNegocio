import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/generated/GeneratedVectorWidget195.dart';

/* Group Floor
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFloorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 309.37994384765625,
      height: 0.34978970885276794,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 309.37994384765625;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    0.34978970885276794;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget195())
                ]);
              }),
            )
          ]),
    );
  }
}
