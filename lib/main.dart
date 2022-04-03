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
        body: Container(
             height: double.infinity,
          width: double.infinity,
          child: Container(
            
            height: 500,
            width: 500,
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              
              children: [
                FittedBox(
                  child: Image.network(
                    "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80",
                    fit:BoxFit.fill),
                  
                ),
                
               
                
                    
                     SignInButton(
                        Buttons.Google,
                        onPressed: () {},
                      ),
                    ElevatedButton(
                        child:  
                          Text("Continue with Facebook"),
                          onPressed: () {},
                  ),
                    Text("You agree to the terms and conditions"),
              
                  
                
                
              ],
            ),
              
        ),
      
          ),
          ),
      );
  }
}