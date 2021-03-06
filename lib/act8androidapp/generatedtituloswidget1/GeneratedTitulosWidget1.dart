import 'package:flutter/material.dart';
import 'package:flutterapp/act8androidapp/generatedtituloswidget1/generated/GeneratedRectangle6Widget1.dart';
import 'package:flutterapp/act8androidapp/generatedtituloswidget1/generated/GeneratedAadetucompraWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Titulos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitulosWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 414.0,
      height: 103.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle6Widget1(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8623188405797102;

                final double height =
                    constraints.maxHeight * 0.49514563106796117;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.09178743961352658,
                      y: constraints.maxHeight * 0.2621359223300971,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAadetucompraWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
