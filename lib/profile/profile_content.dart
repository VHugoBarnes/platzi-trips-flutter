import 'package:flutter/material.dart';
import 'profilecontent/profile_header.dart';
import 'profilecontent/profile_details.dart';
import 'icon_bar.dart';

class ProfileContent extends StatelessWidget{

  String path;

  ProfileContent(this.path);

  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            ProfileHeader(),
            ProfileDetails(path, "Víctor Hugo", "hugovg799@gmail.com"),
            IconBar()
          ],
        ),
      ],
    );
  }

}