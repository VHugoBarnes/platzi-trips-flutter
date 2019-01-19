import 'package:flutter/material.dart';
import 'profile/profilecontent/profile_header.dart';
import 'profile/profilecontent/profile_details.dart';
import 'profile/icon_bar.dart';
import 'profile/places_cards.dart';

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
            IconBar(),
            PlacesCards("assets/img/background1.jpg", "Beatiful place to do things \nlike fishing or camp", "Mountain", "Steps     777,666"),
            PlacesCards("assets/img/background2.jpg", "Beatiful place to do things \nlike fishing or camp", "Mountain", "Steps     777,666"),
            PlacesCards("assets/img/background3.jpg", "Beatiful place to do things \nlike fishing or camp", "Mountain", "Steps     777,666"),
            PlacesCards("assets/img/background4.jpg", "Beatiful place to do things \nlike fishing or camp", "Mountain", "Steps     777,666"),
          ],
        ),
      ],
      
    );
  }

}