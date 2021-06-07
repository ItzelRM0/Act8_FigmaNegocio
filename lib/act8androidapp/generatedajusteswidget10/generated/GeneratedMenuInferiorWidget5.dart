import 'package:flutter/material.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedAdd_circleWidget5.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedAjustesWidget11.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedEllipse1Widget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedHomeWidget5.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedPerfilWidget11.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedFavoritosWidget11.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedVectorWidget523.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedRectangle5Widget5.dart';

/* Instance Menu Inferior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuInferiorWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 115.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 245, 245, 245),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 47.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 68.0,
              child: GeneratedRectangle5Widget5(),
            ),
            Positioned(
              left: 28.0,
              top: 64.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 38.799991607666016,
              child: GeneratedHomeWidget5(),
            ),
            Positioned(
              left: 100.0,
              top: 62.0,
              right: null,
              bottom: null,
              width: 51.0,
              height: 41.0,
              child: GeneratedFavoritosWidget11(),
            ),
            Positioned(
              left: 352.0,
              top: 62.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 39.0,
              child: GeneratedAjustesWidget11(),
            ),
            Positioned(
              left: 280.0,
              top: 62.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 39.0,
              child: GeneratedPerfilWidget11(),
            ),
            Positioned(
              left: 172.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 70.0,
              child: GeneratedEllipse1Widget5(),
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
                double percentWidth = 0.10064412545466768;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 41.66666793823242;

                double percentHeight = 0.36231885163680366;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 41.66666793823242;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4492753623188406,
                      translateY: constraints.maxHeight * 0.16521739130434782,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget523())
                ]);
              }),
            ),
            Positioned(
              left: 182.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 50.0,
              child: GeneratedAdd_circleWidget5(),
            )
          ]),
    );
  }
}
