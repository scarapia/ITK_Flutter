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
    width: double.infinity,
    height: 308,
    margin: EdgeInsets.all(20),
    child: Column(
      children: [
        Container(
          padding: EdgeInsets.all(12.0),
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80"),
                radius: 20,
              ),
              SizedBox(
                width: 8.0,
              ),
              Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Sandra S"),
                      Text("5 mins ago"),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 8.0,
              ),
              Icon(Icons.more_vert),
            ],
          ),
        ),
        Container(
          height: 200,
          width: double.infinity,
          child: Image.network(
              "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80",
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 8),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Row(
                  children: [Icon(Icons.thumb_up), Text("Like")],
                ),
              ),
              Container(
                child: Row(
                  children: [Icon(Icons.comment), Text("Comment")],
                ),
              ),
              Container(
                child: Row(
                  children: [Icon(Icons.share), Text("Share")],
                ),
              )
            ],
          ),
        ),
      ],
    ),
  ),
),
      ),
    );
  }
}