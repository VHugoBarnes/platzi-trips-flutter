import 'package:flutter/material.dart';

class ProfileDetails extends StatelessWidget{

  String imgPath;
  String usrName;
  String usrEmail;

  ProfileDetails(this.imgPath, this.usrName, this.usrEmail);

  Widget build(BuildContext context) {

    final profilePic = Container(
      margin: EdgeInsets.all(
        10
      ),
      height: 90,
      width: 90,

      decoration: BoxDecoration(
        border: Border.all(color: Colors.white,width: 2,style: BorderStyle.solid),
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(imgPath),
        )
      ),
    );

    final userName = Container(
      // margin: EdgeInsets.all(10),
      child: Text(
        usrName,
        style: TextStyle(
          color: Colors.white,
          fontFamily: "Lato",
          fontSize: 18,
          fontWeight: FontWeight.w100
        ),
      ),
    );

    final userMail = Container(
      // margin: EdgeInsets.all(10),
      child: Text(
        usrEmail,
        style: TextStyle(
          color: Colors.grey[400],
          fontFamily: "Lato",
          fontSize: 14,
          fontWeight: FontWeight.w200
        ),
        ),
    );

    final userDetails = Container(
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userMail
      ],
    ),
    );

    return Container(
      margin: EdgeInsets.only(
        top: 2,
        left: 20
      ),
      child: Row(
      // crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        profilePic,
        userDetails,
      ],
    ),
    );
  }

}