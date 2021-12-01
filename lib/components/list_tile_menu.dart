import 'package:flutter/material.dart';

class ListTileMenu extends StatelessWidget {
  final String _titulo;
  final IconData? _icon;
  final Function? onClick;

  const ListTileMenu(
    this._titulo,
    this._icon,
    this.onClick, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: _icon != null ? Icon(_icon) : null,
      title: Text(_titulo),
      onTap: onClick != null ? () => onClick : null,
    );
  }
}
