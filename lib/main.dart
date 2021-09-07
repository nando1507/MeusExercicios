// ignore: unused_import
import 'dart:ui';
import 'package:flutter/material.dart';

void main(){
  runApp(MeuApp()   
  );
}

class MeuApp extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(        
        appBar: AppBar(
          title: Text('Exercicios'),
        ),
        drawer: Drawer(
          elevation: 1.5,
          child: Column(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  
                ),
                child: Text(
                        'Atividades',
                        textAlign: TextAlign.justify ,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,                                               
                        ),
                ),
              ),
              Expanded(child:
              ListView(
                padding: EdgeInsets.all(7),
                children: <Widget>[  
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text('Início'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.directions_run_outlined),
                    title: Text('Aeróbico'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.accessibility_outlined),
                    title: Text('Peitoral'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.airline_seat_recline_normal_outlined),
                    title: Text('Dorsais'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.fitness_center_rounded ),
                    title: Text('Deltoides/Trapézio'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.fitness_center_rounded ),
                    title: Text('Bíceps/Antebraço'),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.fitness_center_rounded ),
                      title: Text('Tríceps/Antebraço'),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.airline_seat_legroom_reduced ),
                      title: Text('Membros Inferiores'),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.accessibility_outlined),
                      title: Text('Abdominais'),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.info),
                      title: Text('Sobre'),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    )
                  ]
              ),
              ),
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
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  )
              )	
            ]
          )
        )  
      )
    );
  }
}