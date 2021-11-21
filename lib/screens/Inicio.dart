import 'package:flutter/material.dart';
import 'Menu/menu.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: const Center(
          child: Text(
            'Inicio',
            style: TextStyle(fontWeight: FontWeight.w400),
          ),
        ),
        drawer: Menu());
  }
}
