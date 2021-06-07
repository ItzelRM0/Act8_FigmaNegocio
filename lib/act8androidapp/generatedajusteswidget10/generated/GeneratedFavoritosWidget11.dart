import 'package:flutter/material.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedFavoritosWidget12.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/generated/GeneratedBookmarkWidget5.dart';

/* Group Favoritos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFavoritosWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFavoritosWidget6'),
      child: Container(
        width: 51.0,
        height: 41.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 56.0,
                height: 20.0,
                child: GeneratedFavoritosWidget12(),
              ),
              Positioned(
                left: 13.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedBookmarkWidget5(),
              )
            ]),
      ),
    );
  }
}
