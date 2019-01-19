import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget{

  Widget build(BuildContext context) {

    final configIcon = Container(
      margin: EdgeInsets.only(
        left: 30
      ),
      child: IconButton(
        icon: Icon(Icons.settings),
        iconSize: 18,
        color: Colors.grey,

        onPressed: (){
          
        },
      ),
    );

    final profile =Container(
      margin: EdgeInsets.only(
        left: 10
      ),
      child: Text(
          "Profile",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w900,
            fontFamily: "Lato",
            fontSize: 32,
          ),
        ),
    );

    return Container(
      margin: EdgeInsets.only(top: 40),
      child: ListTile(
      leading: profile,
      trailing: configIcon,
    ),
    );
  }

}