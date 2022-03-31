import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.yellow,
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
                Image.network(
                    "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80"),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  child: Text("Continue with Google"),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.pink,
                  ),
                ),
                ElevatedButton(
                  child: Text("Continue with Facebook"),
                  onPressed: () {},
                ),
                Text("You agree to the terms and conditions")
              ],
            ),
          )),
    ));
  }
}
