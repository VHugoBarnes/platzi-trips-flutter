import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_back.dart';
import 'header_appbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  String desc1 = "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen.";
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Platzi Trips',
      theme: ThemeData(
        // primarySwatch: Colors.red,
      ),
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Duwili Ella" , desc1),
                ReviewList()
              ],
            ),
              HeaderAppBar(),
          ],
        )
        // DescriptionPlace("Duwili Ella", 2 , desc1),
              // ReviewList(),
      )
      
    );
  }
}