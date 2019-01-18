import 'package:Platzi_Trips/description_place.dart';
import 'package:Platzi_Trips/header_appbar.dart';
import 'package:Platzi_Trips/review_list.dart';
import 'package:flutter/material.dart';

class HomeTrips extends StatelessWidget{

  Widget build(BuildContext context) {
    
  String desc1 = "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen.";

        return Stack(
              children: <Widget>[
                ListView(
                  children: <Widget>[
                    DescriptionPlace("Duwili Ella" , desc1),
                ReviewList()
              ],
            ),
              HeaderAppBar(),
          ],
        );
  }

}