import 'package:flutter/material.dart';
import 'package:ExerciciosApp/components/divisoria_menu.dart';
import 'package:ExerciciosApp/components/list_tile_menu.dart';

class MenuList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(padding: EdgeInsets.all(7), children: <Widget>[
      ListTileMenu('Dashboard', Icons.home, null),
      Divisoria(),
      ListTileMenu('Aeróbico', Icons.directions_run_outlined, null),
      Divisoria(),
      ListTileMenu('Peitoral', Icons.accessibility_outlined, null),
      Divisoria(),
      ListTileMenu('Dorsais', Icons.airline_seat_recline_normal_outlined, null),
      Divisoria(),
      ListTileMenu('Deltoides/Trapézio', Icons.fitness_center_rounded, null),
      Divisoria(),
      ListTileMenu('Bíceps/Antebraço', Icons.fitness_center_rounded, null),
      Divisoria(),
      ListTileMenu('Tríceps/Antebraço', Icons.fitness_center_rounded, null),
      Divisoria(),
      ListTileMenu(
          'Membros Inferiores', Icons.airline_seat_legroom_reduced, null),
      Divisoria(),
      ListTileMenu('Abdominais', Icons.airline_seat_legroom_reduced, null),
      Divisoria(),
      ListTileMenu('Sobre', Icons.info, null),
    ]);
  }
}
