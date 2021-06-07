import 'package:flutter/material.dart';
import 'package:flutterapp/act8androidapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/act8androidapp/generatedimputwidget3/GeneratedImputWidget3.dart';
import 'package:flutterapp/act8androidapp/generatedbotonwidget1/GeneratedBotonWidget1.dart';
import 'package:flutterapp/act8androidapp/generatedmenuinferiorwidget/GeneratedMenuInferiorWidget.dart';
import 'package:flutterapp/act8androidapp/generatediniciowidget1/GeneratedInicioWidget1.dart';
import 'package:flutterapp/act8androidapp/generatedcrearpropiedadwidget/GeneratedCrearPropiedadWidget.dart';
import 'package:flutterapp/act8androidapp/generatedtituloswidget1/GeneratedTitulosWidget1.dart';
import 'package:flutterapp/act8androidapp/generatedfavoritoswidget6/GeneratedFavoritosWidget6.dart';
import 'package:flutterapp/act8androidapp/generatedperfilwidget8/GeneratedPerfilWidget8.dart';
import 'package:flutterapp/act8androidapp/generatedajusteswidget10/GeneratedAjustesWidget10.dart';
import 'package:flutterapp/act8androidapp/generatedadd_shopping_cartwidget/GeneratedAdd_shopping_cartWidget.dart';

void main() {
  runApp(Act8AndroidApp());
}

class Act8AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedImputWidget3': (context) => GeneratedImputWidget3(),
        '/GeneratedBotonWidget1': (context) => GeneratedBotonWidget1(),
        '/GeneratedMenuInferiorWidget': (context) =>
            GeneratedMenuInferiorWidget(),
        '/GeneratedInicioWidget1': (context) => GeneratedInicioWidget1(),
        '/GeneratedCrearPropiedadWidget': (context) =>
            GeneratedCrearPropiedadWidget(),
        '/GeneratedTitulosWidget1': (context) => GeneratedTitulosWidget1(),
        '/GeneratedFavoritosWidget6': (context) => GeneratedFavoritosWidget6(),
        '/GeneratedPerfilWidget8': (context) => GeneratedPerfilWidget8(),
        '/GeneratedAjustesWidget10': (context) => GeneratedAjustesWidget10(),
        '/GeneratedAdd_shopping_cartWidget': (context) =>
            GeneratedAdd_shopping_cartWidget(),
      },
    );
  }
}
