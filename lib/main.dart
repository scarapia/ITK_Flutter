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
                  Icon(Icons.favorite_border), // heart
                  Container(
                    height: 200,
                    width: double.infinity,
                    child: Image.asset('images/earphones.jpg',fit: BoxFit.cover,)
                    ),
                     Text(" 25% OFF", style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),



                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      children: [
                        Text('Earphones For Sale',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
                        
                        Text(" \$ 500", style: TextStyle(color: Colors.red),),
                        SizedBox(height: 8),
                       
                        
                      ],
                    )
                  ],
                ),
                 Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("5 min ago"),
                            SizedBox(height: 8),
                          ],
                        ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("hfgmjhfgm,hnmfhnfnjghkjdfnggnojnjmmmfsls"),
                   ],
                 ),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                       ElevatedButton(onPressed:(){} , child:Text("ADD TO CART"),style: ElevatedButton.styleFrom(
                    primary: Colors.brown,textStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.bold) ), ),       
                Container(width: 10,),

                 ElevatedButton(onPressed:(){} , child:Text("BUY NOW"),style: ElevatedButton.styleFrom(
                    primary: Colors.purple,textStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.bold) ), ),
                   ],
                 ),
                        
                Container(width: 10,),
                
               
              ],
            ),
          )),
    ));
  }
}