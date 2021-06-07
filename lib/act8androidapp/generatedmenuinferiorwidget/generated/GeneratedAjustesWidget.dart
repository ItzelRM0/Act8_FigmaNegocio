import 'package:flutter/material.dart';
import 'package:flutterapp/act8androidapp/generatedmenuinferiorwidget/generated/GeneratedAjustesWidget1.dart';
import 'package:flutterapp/act8androidapp/generatedmenuinferiorwidget/generated/GeneratedSettingsWidget.dart';

/* Group Ajustes
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAjustesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAjustesWidget10'),
      child: Container(
        width: 41.0,
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
                width: 46.0,
                height: 20.0,
                child: GeneratedAjustesWidget1(),
              ),
              Positioned(
                left: 9.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedSettingsWidget(),
              )
            ]),
      ),
    );
  }
}
