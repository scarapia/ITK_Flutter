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
      backgroundColor: Colors.white,
      body:  Center(
  child: Container(
    color: Colors.white,
    width: 600,
    height: 600,
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextButton(child: Text("Trending"), onPressed: (){},
            ),
            TextButton(onPressed: (){}, child: Text("On Sale"),),
            TextButton(onPressed: (){}, child: Text("Mobile"),),
            TextButton(onPressed: (){}, child: Text("Computers"),),

          ],
        ),
        Container(
          height: 80,
          width: 80,
          child: Image.asset(
            "images/earphones.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Earphones for sale",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text("5 minutes ago"),
                      Text(" \$ 500", style: TextStyle(color: Colors.red),),
                        SizedBox(height: 8),
                  ],
                ),
              ),
              
            ],
          ),
        ),
        Container(
          height: 80,
          width: 80,
          child: Image.asset(
            "images/earphones.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Earphones for sale",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text("5 minutes ago"),
                      Text(" \$ 500", style: TextStyle(color: Colors.red),),
                        SizedBox(height: 8),
                  ],
                ),
              ),
              
              
            ],
          ),
        ),
        Container(
          height: 80,
          width: 80,
          child: Image.asset(
            "images/earphones.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Earphones for sale",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text("5 minutes ago"),
                      Text(" \$ 500", style: TextStyle(color: Colors.red),),
                        SizedBox(height: 8),
                  ],
                ),
              ),
              
            ],
          ),
        ),
      ],
    ),
    
  ),
  
),
    ));
  }
}