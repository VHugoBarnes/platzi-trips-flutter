import 'package:flutter/material.dart';
import 'star.dart';

class DescriptionPlace extends StatelessWidget{

	String namePlace;
	int stars;
	String descriptionPlace;

	DescriptionPlace(this.namePlace, this.descriptionPlace);

  Widget build(BuildContext context) {
	  

	  final title_stars = Row(
		  children: <Widget>[
			  Container (
				  margin: EdgeInsets.only(
					  top: 320.0,
					  left: 20.0,
					  right: 20.0,
				  ),

				child: Text(
					namePlace,
					style: TextStyle(
						fontFamily: "Lato",
						fontSize: 30.0,
						fontWeight: FontWeight.w900,
					),	

					textAlign: TextAlign.left,
				),

			  ),
			Row(
				children: <Widget>[
          // PENDIENTEEEEEEEEEEEEEEEEEEEEE
				],
			)
		  ],
	  );

	final text_desc = Container(
				margin: EdgeInsets.only(
					top: 10.0,
					left: 20.0,
					right: 20.0
					),
				child: Text(
					descriptionPlace,
					style: TextStyle(
						fontFamily: "Lato",
              			fontSize: 16.0,
						fontWeight: FontWeight.w300,
              color: Color(0xFF56575a),
						),
				),
			);

	final place_description = Column(
		children: <Widget>[
			title_stars,
			text_desc
		],
		);

    return place_description;
  }

}