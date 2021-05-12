import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{

  State<StatefulWidget> createState() {

    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{

  bool pressed=false;

  void onPressedFav(){
    setState(() {
          pressed = !this.pressed;
        });
  }

  Widget build(BuildContext context) {
    
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        pressed ? Icons.favorite : Icons.favorite_border
        ),
    );
  }

}