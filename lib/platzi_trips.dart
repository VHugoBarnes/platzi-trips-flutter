import 'package:flutter/material.dart';
import 'package:Platzi_Trips/home_trips.dart';
import 'search_trips.dart';
// import 'profile_trips.dart';

class PlatziTrips extends StatefulWidget{
  
  State<StatefulWidget> createState() {

    return _PlatziTrips();
  }

}

class _PlatziTrips extends State<PlatziTrips>{

    int indexTap=0;

    final List<Widget> widgetChildren = [
      HomeTrips(),
      SearchTrips(),
      // ProfileTrips()
    ];

    void onTapTapped(int index){

      setState(() {
              indexTap = index;
            });

    }
  Widget build(BuildContext context) {

    return Scaffold(        
        body: widgetChildren[indexTap],     
        bottomNavigationBar:
         Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
            primaryColor: Colors.purple
          ),
          child: BottomNavigationBar(
            
            onTap: onTapTapped,
            currentIndex: indexTap,

            items: [
              
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text("Home")
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                title: Text("Search")
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                title: Text("Profile")
              ),
            ],
          ),
        ),
      );
  }
  
}