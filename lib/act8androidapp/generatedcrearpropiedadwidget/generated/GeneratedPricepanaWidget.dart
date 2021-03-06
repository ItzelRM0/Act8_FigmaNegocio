import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/generated/GeneratedCharacterWidget.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/generated/GeneratedPlantWidget.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/generated/GeneratedFloorWidget.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/generated/GeneratedBackgroundcompleteWidget.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/generated/GeneratedBackgroundsimpleWidget.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/generated/GeneratedDeviceWidget.dart';

/* Group price/pana
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPricepanaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 317.368408203125,
      height: 305.7645263671875,
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

                final double height =
                    constraints.maxHeight * 0.8738874962422495;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackgroundcompleteWidget(),
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
                final double width = constraints.maxWidth * 0.8743188152385377;

                final double height =
                    constraints.maxHeight * 0.7307304248643517;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07167638401473606,
                      y: constraints.maxHeight * 0.02002133265753708,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackgroundsimpleWidget(),
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
                final double width = constraints.maxWidth * 0.7743920204840066;

                final double height =
                    constraints.maxHeight * 0.5226944678326573;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14424770047255991,
                      y: constraints.maxHeight * 0.12105501067340886,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDeviceWidget(),
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
                final double width = constraints.maxWidth * 0.22714437135993096;

                final double height =
                    constraints.maxHeight * 0.7703111157954075;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.014981682041242641,
                      y: constraints.maxHeight * 0.22968890915645537,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCharacterWidget(),
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
                final double width = constraints.maxWidth * 0.9748290499338047;

                final double height =
                    constraints.maxHeight * 0.001143983944143708;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.01915073994223584,
                      y: constraints.maxHeight * 0.9667808863141228,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFloorWidget(),
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
                final double width = constraints.maxWidth * 0.24046930302990674;

                final double height =
                    constraints.maxHeight * 0.4139093111569161;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7446493244693413,
                      y: constraints.maxHeight * 0.5528495426622959,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPlantWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
