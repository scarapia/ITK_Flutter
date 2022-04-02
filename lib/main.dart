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
        padding: EdgeInsets.all(16.0),
          
          child: Container(
            
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                  Container(
                    height: 200,
                    width: double.infinity,
                    child: Image.asset('images/rain.jpg',fit: BoxFit.cover,)
                    ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      children: [
                        Text('Heavy Rain',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
                        Icon(Icons.favorite_border),
                       
                        SizedBox(height: 8),
                       
                        
                      ],
                    )
                  ],
                ),
                 Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("5 min ago"),
                            SizedBox(height: 8),
                          ],
                        ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("njghkjdfnggnojnjmmmfsls"),
                   ],
                 ),
                 ElevatedButton(onPressed:(){} , child:Text("Share"), ),       
                Container(width: 20,),
                
               
              ],
            ),
          )),
    ));
  }
}