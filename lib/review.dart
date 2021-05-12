import 'package:flutter/material.dart';

class Review extends StatelessWidget {

    String pathImage = "assets/img/.jpg";
    String name = "Varuna Yasas";
    String details = "1 review, 5 photos";
    String comment = "There is an amazing place in Sri Lanka";

    Review(this.pathImage, this.name, this.details, this.comment);


    Widget build(BuildContext context) {

// USER COMMENT ABOUT THE SITE
        final userComment = Container(
            margin: EdgeInsets.only(
                left: 20.0
            ),
            child: Text(
                comment,
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13.0,
                    fontFamily: "Lato",
                    fontWeight: FontWeight.w900 
                ),
            ),
        );

// USER INFORMATION
        final userInfo = Container(
            margin: EdgeInsets.only(
                left: 20.0
            ),
            child: Row(
                children: <Widget>[
                    Text(
                        details,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 13.0,
                            fontFamily: "Lato",
                            color: Color(0xFFa3a5a7)
                        ),
                    ),
                ],
            )
        );

// USER NAME
        final userName = Container(
            margin: EdgeInsets.only(
                left: 20.0
            ),
            child: Text(
                name,
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 17.0,
                    fontFamily: "Lato"
                ),
            ),
        );

// USER DETAILS DIV
        final userDetails = Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
                userName,
                userInfo,
                userComment
            ],
        );

// PHOTO
        final photo = Container (
            margin: EdgeInsets.only(
                top: 20.0,
                left: 20.0,
                
            ),
            width: 80.0,
            height: 80.0,
  
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(pathImage)
                )
            ),

        );

//RETURN THE ROW         
        return Row(
            children: <Widget>[
                photo,
                userDetails
            ],
        );
    }

}