// ignore: unused_import
import 'dart:ui';
import 'package:flutter/material.dart';
import 'screens/Inicio.dart';

void main() => runApp(const MeuApp());

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  static const appTitle = 'Exercicios';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(title: appTitle),
    );
  }
}
