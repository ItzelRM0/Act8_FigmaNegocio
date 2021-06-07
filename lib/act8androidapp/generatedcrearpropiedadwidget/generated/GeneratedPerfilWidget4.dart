import 'package:flutter/material.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/generated/GeneratedAccount_circleWidget2.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/generated/GeneratedPerfilWidget5.dart';

/* Group Perfil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPerfilWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPerfilWidget8'),
      child: Container(
        width: 28.0,
        height: 39.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 20.0,
                child: GeneratedPerfilWidget5(),
              ),
              Positioned(
                left: 2.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedAccount_circleWidget2(),
              )
            ]),
      ),
    );
  }
}