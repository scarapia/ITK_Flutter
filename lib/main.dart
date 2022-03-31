import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.green,
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Container(
            height: 300,
            width: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  child: Container(child: Image.asset('images/image2.jpg')),
                ),
                SizedBox(
                  height: 40,
                ),
                Text("AppMaking"),
                Text(""),
                Text("Hello world"),
              ],
            ),
          )),
    ));
  }
}
