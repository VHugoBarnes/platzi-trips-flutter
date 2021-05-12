import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  Widget build(BuildContext context) {
    final list = Column(
      
      children: <Widget>[
         Review("assets/img/person1.jpg", "Duck", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
         Review("assets/img/person2.jpg", "Sarah", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
         Review("assets/img/person3.jpg", "Junior", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
         Review("assets/img/person4.jpg", "Bruno", "1 review, 5 photos", "There is an amazing place in Sri Lanka"),
         Review("assets/img/person5.jpg", "Akko", "1 review, 5 photos", "There is an amazing place in Sri Lanka"),
      ],
    );
    return list;
  }

}