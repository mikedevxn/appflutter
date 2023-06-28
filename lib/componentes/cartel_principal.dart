import 'package:clone_netflix/componentes/nav_bar_superior.dart';
import 'package:flutter/material.dart';

class CartelPrinciapl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        this.cabecera(),
        this.infoSerie(),
      ],
    );
  }

  Widget cabecera() {
    return Stack(
      children: <Widget>[
        Image.network(
          'https://cdn.myanimelist.net/images/anime/1316/134327.jpg',
          height: 450.0,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 450.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                colors: <Color>[Colors.black38, Colors.black]),
          ),
        ),
        SafeArea(
          child: NavBarSuperior(),
        ),
        NavBarSuperior(),
      ],
    );
  }

  Widget infoSerie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Iseleve',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(
          width: 6.0,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.deepOrange,
          size: 5.0,
        ),
        Text(
          'Masamune Kun',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(
          width: 6.0,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.deepOrange,
          size: 5.0,
        ),
        Text(
          'Tensei no Boukenroku',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(
          width: 6.0,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.deepOrange,
          size: 5.0,
        ),
        Text(
          'En Construccion',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(
          width: 6.0,
        ),
      ],
    );
  }
}
