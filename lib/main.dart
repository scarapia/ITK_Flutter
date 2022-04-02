import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
  color: Colors.grey[300],
  width: double.infinity,
  height: double.infinity,

  child: Row( //Begin Row 1

    mainAxisAlignment: MainAxisAlignment.spaceAround,
    crossAxisAlignment: CrossAxisAlignment.center,

    children: [ // Contents of Row 1

      Column( // Begin Col 1 in Row 1
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [ // Contents of Col1 in Row 1
          Container( //Facebook icon and text
            height: 100,
            width: 100,
            color: Colors.white,
            child: Column(
                    children: [
                      CircleAvatar(
                        child: Image.asset('images/facebook.png'),
                          ),
                      Text("Facebook", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),), 
               //End of Content Col 1 Row 1 (facebook and text)
                        ],
                  ),
            ),

            Container( //Contents of Col1 in Row 2
              height: 100,
              width: 100,
              color: Colors.white,
              child: Column(
                children: [
                  CircleAvatar(
                    child: Image.asset('images/instagram.jpg'),
                  ),
                  Text("Instagram",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                //End of Content in Col 1 Row 2 (instagram and text)
                ],//children container
                ),
            ),
            Container(
              height: 100,
              width: 100,
              color:Colors.white,
              child: Column(
                children: [
                  CircleAvatar(
                    child: Image.asset('images/telegram.png'),
                  ),
                  Text('Telegram',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ],
                ),
            )
        ], //end children column
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Column(
              children: [
                CircleAvatar(
                  child: Image.asset('images/twitter.png'),
                ),
                Text('Twitter',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
              ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Column(
              children: [
                CircleAvatar(
                  child: Image.asset('images/youtube.png'),
                ),
                Text('Youtube',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],

            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Column(
              children: [
                CircleAvatar(
                  child: Image.asset('images/star.png'),
                ),
                Text('Rate the App',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
              ),
          )
        ],
      )
    ], // end children row
  ),
      ),
        )
  
    );
  }
}
