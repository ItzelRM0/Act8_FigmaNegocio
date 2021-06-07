import 'package:flutter/material.dart';
import 'package:flutterapp/act8androidapp/generatedperfilwidget8/generated/GeneratedInicioWidget6.dart';
import 'package:flutterapp/act8androidapp/generatedperfilwidget8/generated/GeneratedVectorWidget262.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/act8androidapp/generatedperfilwidget8/generated/GeneratedVectorWidget263.dart';

/* Group Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget1'),
      child: Container(
        width: 28.0,
        height: 38.799991607666016,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 20.0,
                child: GeneratedInicioWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6785714285714286;
                  double scaleX = (constraints.maxWidth * percentWidth) / 19.0;

                  double percentHeight = 0.4381444246663491;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 17.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.14285714285714285,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget262())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8571428571428571;
                  double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

                  double percentHeight = 0.9484535970980765;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      36.799991607666016;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.07142857142857142,
                        translateY: constraints.maxHeight * 0.05154640290192342,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget263())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}