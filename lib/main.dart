import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Platzi Trips',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.arrow_back),
            title: Text("Share", textAlign: TextAlign.center),
          ),

          body: Center(
              child: Stack(
                children: <Widget>[
                  Image.network("https://www.setaswall.com/wp-content/uploads/2017/04/Material-Wallpaper-4-1920x1080-768x432.png",
                  fit: BoxFit.fill,
                  height: double.maxFinite,
                  ),
                  Center(
                    child: Container(
                      height: 70.0,
                      color: Colors.black45,
                      child: Center(
                        child: Text(
                          "XD",
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ),
                  ),
                  )
                ],
              ),
          ),

        //   bottomNavigationBar: ,
        //   floatingActionButton: ,
        //   floatingActionButtonLocation: ,

      ) 
    );
  }
} 