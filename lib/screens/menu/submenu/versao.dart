import 'package:flutter/cupertino.dart';

// ignore: camel_case_types
class menuversao extends StatefulWidget {
  @override
  _menuversaostate createState() => _menuversaostate();
}

// ignore: camel_case_types
class _menuversaostate extends State<menuversao> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10),
        height: 100,
        child: Text(
          "V1.0.0",
          style: TextStyle(fontWeight: FontWeight.normal),
        ));
  }
}
