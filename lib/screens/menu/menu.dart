import 'package:flutter/material.dart';

import 'submenu/menuHeader.dart';
import 'submenu/menuList.dart';

//http://www.macoratti.net/19/10/flut_drawer1.htm
//https://www.treinaweb.com.br/blog/criando-um-drawer-navigator-com-flutter

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        elevation: 16,
        child: Column(
          children: <Widget>[
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
                  "V 1.0.0",
                  style: TextStyle(fontWeight: FontWeight.w100),
                ))
          ],
          crossAxisAlignment: CrossAxisAlignment.stretch,
        ));
  }
}
