import 'package:flutter/material.dart';

import 'submenu/menuHeader.dart';
import 'submenu/menuList.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        elevation: 1.5,
        child: Column(children: <Widget>[
          MenuHeader(),
          Expanded(child: MenuList()),
          Container(
            color: Colors.black,
            width: double.infinity,
            height: 0.1,
          ),
          Container(
              padding: EdgeInsets.all(10),
              height: 100,
              child: Text(
                "V1.0.0",
                style: TextStyle(fontWeight: FontWeight.bold),
              ))
        ]));
  }
}
