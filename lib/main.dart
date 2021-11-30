// ignore: unused_import
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Menu/menu.dart';

const String _AppBarTitle = 'Exercicios';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(_AppBarTitle),
            ),
            drawer: Menu()));
  }
}
