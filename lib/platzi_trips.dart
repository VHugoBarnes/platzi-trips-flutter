import 'package:flutter/material.dart';

class PlatziTrips extends StatefulWidget{
  
  State<StatefulWidget> createState() {

    return _PlatziTrips();
  }

}

class _PlatziTrips extends State<PlatziTrips>{

    final List<Widget> widgetChildren = [
      
    ]

    void onTapTapped(int index){

    }
  Widget build(BuildContext context) {

    return Scaffold(
        body: ,
      
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
            primaryColor: Colors.purple
          ),
          child: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text("")
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                title: Text("")
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                title: Text("")
              ),
            ],
          ),
        ),
      );
  }
  
}