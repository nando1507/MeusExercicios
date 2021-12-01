// ignore: unused_import
import 'dart:ui';
import 'package:flutter/material.dart';
import 'screens/menu/menu.dart';

void main() => runApp(const MeuApp());

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  static const _AppBarTitle = 'Exercicios';

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
