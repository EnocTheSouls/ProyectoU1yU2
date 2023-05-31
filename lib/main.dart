import 'package:flutter/material.dart';
import 'package:proyecto_u1/screens/botones.dart';
import 'package:proyecto_u1/screens/home.dart';
import 'package:proyecto_u1/screens/radio_buton.dart';
import 'package:proyecto_u1/screens/sliderp.dart';
import 'package:proyecto_u1/screens/cardpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'Botones' :(context) => Botones(),
        'home' :(context) => Home(),
        'RadioButon' :(context) => RadioButon(),
        'Slider' :(context) => SliderP(),
        'Cardp' :(context) => CardPage(),
      },
      title: 'Bienvenido',
      initialRoute: 'Inico'
    );
  }
}