import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

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
        
         child: Column(
           
           mainAxisAlignment: MainAxisAlignment.center,
           
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             Row(
               crossAxisAlignment: CrossAxisAlignment.start,
             ),
            

             SignInButton(
               Buttons.Google,
               onPressed: () {},
             ),
           ],
         ),
         ),
    )
    
    );
    
  }
  
}


