import 'package:flutter/material.dart';

class BaseIcon extends StatefulWidget{
  var ico;
  bool itsmini=false;
  double iconSize;
  String widgetInfo;

  BaseIcon(this.ico,this.itsmini,this.iconSize,this.widgetInfo);

  State<StatefulWidget> createState() {
    return _BaseIcon();
  }

}

class _BaseIcon extends State<BaseIcon>{

  bool isPressed = false;

  void onPressedButton(){
    setState(() {
          isPressed = !this.isPressed;
        });
    SnackBar(content: Text(widget.widgetInfo),);
  }

  Widget build(BuildContext context) {
    
    final genericIcon = Container(
      child: FloatingActionButton(
        mini: widget.itsmini,
        onPressed: onPressedButton,
        backgroundColor: isPressed ? Colors.white : Colors.white70,
        child: Icon(
          widget.ico,
          size: widget.iconSize,
          color: Color.fromARGB(255, 83, 85, 206),
        ),
      ),
    );

    return Expanded(
      child: genericIcon,
    );
  }

}