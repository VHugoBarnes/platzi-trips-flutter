import 'package:flutter/material.dart';
import 'package:Platzi_Trips/floating_action_button_green.dart';

class PlacesCards extends StatelessWidget{
  
  String img,desc,name,steps;

  PlacesCards(this.img,this.desc,this.name,this.steps);

  Widget build(BuildContext context) {

    final imageContainer=Container(
      margin: EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      height: 250,
      width: 320,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(img)
        ),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius:  15.0,
            offset:  Offset(0.0 , 7.0),
          ),
        ],
      ),
    );

    final placeName=Container(
      margin: EdgeInsets.only(
        top: 15,
        left: 20,
        right: 30,
        bottom: 5
      ),
      child: Text(
        name,
        style:TextStyle(
          fontFamily: "Lato",
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.black
        ),
        textAlign: TextAlign.left,
      ),
    );

    final placeDescription=Container(
      margin: EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      child: Text(
        desc,
        style:TextStyle(          
          fontFamily: "Lato",
          fontSize: 14,
          fontWeight: FontWeight.w300,
          color: Colors.grey
          )
      ),
    );

    final placeIndications=Container(
      margin: EdgeInsets.only(
        top: 10,
        left: 20,
        bottom: 15
      ),

      child: Text(
        steps,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 16,
          fontWeight: FontWeight.normal,
          color: Colors.orange[600]
        ),
      ),
    );

    final placeDetails=Container(
      width: 300,
      height: 125,
      margin: EdgeInsets.only(
        // top: 50,
        // left: 15,
        // bottom: 10
      ),
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Colors.white
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          placeName,
          placeDescription,
          placeIndications,
        ],
      ),
    );

    final descriptionContainer=Container(
     
      child: Stack(
        alignment: Alignment(0.9, 1.25),
        children: <Widget>[
          placeDetails,
          FloatingActionButtonGreen()
        ],
      ),
    );

    final placeContainer=Container(

      margin: EdgeInsets.only(
        top: 50 
      ),

      child: Stack(
        alignment: Alignment(0 , 1.4),
        children: <Widget>[
          imageContainer,
          descriptionContainer,
        ],
      ),
    );

    return placeContainer;
  }

}