import 'package:flutter/material.dart';
import 'background.dart';
import 'profile_content.dart';

class ProfileTrips extends StatelessWidget{

    String userName;
    String email;
    String path;

    ProfileTrips(this.path);

  Widget build(BuildContext context) {

    return Container(
      child: Stack(
        children: <Widget>[
          Background(),
          ProfileContent(path),
        ],
      ),
    );
  }

}