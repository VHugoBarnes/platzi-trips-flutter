import 'package:flutter/material.dart';
import 'base_icon.dart';

class IconBar extends StatelessWidget{

  Widget build(BuildContext context) {

    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 0,
        vertical: 10,
      ),
      child: Row(
        children: <Widget>[
          BaseIcon(Icons.turned_in_not, true, 20, "Redirecting to your favorites"),
          BaseIcon(Icons.notifications, true, 20, "Redirecting to your favorites"),
          BaseIcon(Icons.add, false, 40, "Add a review"),
          BaseIcon(Icons.mail_outline, true, 20, "Redirecting to your DM's"),
          BaseIcon(Icons.person, true, 20, "Redirecting to your configuration"),
        ],
      ),
    );
  }
}