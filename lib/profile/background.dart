import 'package:flutter/material.dart';

class Background extends StatelessWidget{

  Widget build(BuildContext context) {
    
    return Container(
      height: 400.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255,80,108,205),
              Color.fromARGB(255, 85, 79, 201),
            ],
            begin: FractionalOffset.topLeft,
            end: FractionalOffset.bottomRight,
            // stops: [0.0, 0.6],
            // tileMode: TileMode.clamp
          )
        ),
    );
  }

}