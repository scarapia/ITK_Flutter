import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.all(16.0),
          
          child: Container(
            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  child: Container(child: Image.asset('images/image2.jpg')),
                ),
                Container(width: 20,),
                
                Text("APPMAKING.COM", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                
                Icon(Icons.heart_broken),
                SizedBox(
                  width: 40,
                ),
              ],
            ),
          )),
    ));
  }
}
