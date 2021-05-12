import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{

  Widget build(BuildContext context) {
    
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/background1.jpg"),
          CardImage("assets/img/background2.jpg"),
          CardImage("assets/img/background3.jpg"),
          CardImage("assets/img/background4.jpg"),
          CardImage("assets/img/background5.jpg"),
          CardImage("assets/img/background6.jpg"),
        ],
      ),
    );
  }

}