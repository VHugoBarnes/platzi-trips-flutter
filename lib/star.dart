import 'package:flutter/material.dart';

class Star extends StatelessWidget{

  String starQty;

  Star(this.starQty);

  Widget build(BuildContext context) {
    	  final starHalf = Container(
		  margin: EdgeInsets.only(
			  top: 323.0,
			  right: 4.0,
		  ),
		  child: Icon(
			  Icons.star_half,
			  color: Color(0xFFf2C611),
			  size: 16,
		  ),
	  );

	final starBorder = Container(
		  margin: EdgeInsets.only(
			  top: 323.0,
			  right: 4.0,
		  ),
		  child: Icon(
			  Icons.star_border,
			  color: Color(0xFFf2C611),
			  size: 16,
		  ),
	  );

	  final star = Container(
		  margin: EdgeInsets.only(
			  top: 323.0,
			  right: 4.0,
		  ),
		  child: Icon(
			  Icons.star,
			  color: Color(0xFFf2C611),
			  size: 16,
		  ),
	  );
    final starCal = Row(
        children: <Widget>[
          starBorder
        ],
      );
      
    switch (starQty) {
    case "1":
      final starCal = Row(
        children: <Widget>[
          star
        ],
      );
      break;
    case "2":
            final starCal = Row(
        children: <Widget>[
          star,star
        ],
      );
      break;
    case "3":
            final starCal = Row(
        children: <Widget>[
          star,star,star
        ],
      );
      break;
    case "4":
            final starCal = Row(
        children: <Widget>[
          star,star,star,star
        ],
      );
      break;
    case "5":
            final starCal = Row(
        children: <Widget>[
          star,star,star,star,star
        ],
      );
      break;
      default: final starCal = Row(
        children: <Widget>[
          starBorder
        ],
      );
  }
    return starCal;
  }

}