import 'package:flutter/material.dart';

class MenuList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(padding: EdgeInsets.all(7), children: <Widget>[
      ListTile(
        leading: Icon(Icons.home),
        title: Text('Início'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      Container(
        color: Colors.black,
        width: double.infinity,
        height: 0.1,
      ),
      ListTile(
        leading: Icon(Icons.directions_run_outlined),
        title: Text('Aeróbico'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      Container(
        color: Colors.black,
        width: double.infinity,
        height: 0.1,
      ),
      ListTile(
        leading: Icon(Icons.accessibility_outlined),
        title: Text('Peitoral'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      Container(
        color: Colors.black,
        width: double.infinity,
        height: 0.1,
      ),
      ListTile(
        leading: Icon(Icons.airline_seat_recline_normal_outlined),
        title: Text('Dorsais'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      Container(
        color: Colors.black,
        width: double.infinity,
        height: 0.1,
      ),
      ListTile(
        leading: Icon(Icons.fitness_center_rounded),
        title: Text('Deltoides/Trapézio'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      Container(
        color: Colors.black,
        width: double.infinity,
        height: 0.1,
      ),
      ListTile(
        leading: Icon(Icons.fitness_center_rounded),
        title: Text('Bíceps/Antebraço'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      Container(
        color: Colors.black,
        width: double.infinity,
        height: 0.1,
      ),
      ListTile(
        leading: Icon(Icons.fitness_center_rounded),
        title: Text('Tríceps/Antebraço'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      Container(
        color: Colors.black,
        width: double.infinity,
        height: 0.1,
      ),
      ListTile(
        leading: Icon(Icons.airline_seat_legroom_reduced),
        title: Text('Membros Inferiores'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      Container(
        color: Colors.black,
        width: double.infinity,
        height: 0.1,
      ),
      ListTile(
        leading: Icon(Icons.accessibility_outlined),
        title: Text('Abdominais'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      Container(
        color: Colors.black,
        width: double.infinity,
        height: 0.1,
      ),
      ListTile(
        leading: Icon(Icons.info),
        title: Text('Sobre'),
        onTap: () {
          Navigator.pop(context);
        },
      )
    ]);
  }
}
