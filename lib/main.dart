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
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.grey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(child: Image.asset('images/image2.jpg')),
              SizedBox(
                height: 40,
              ),
              Text(
                "APPMAKING.COM",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Text("Follow us"),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.facebook),
                  CircleAvatar(
                    child: Image.asset('images/twitter.png'),
                  ),
                  CircleAvatar(
                    child: Image.asset('images/instagram.jpg'),
                  ),
                  Icon(Icons.apple),
                ],
              )
              //Icon(Icons.facebook)
            ],
          ),
        ),
      ),
    ));
  }
}
