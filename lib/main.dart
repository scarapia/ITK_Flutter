import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Grid List 2';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: GridView.count(
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this produces 2 rows.
          crossAxisCount: 2,
          // Generate 100 widgets that display their index in the List.
          children: List.generate(8, (index) {
            return Center(
                child: Container(
            
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  Icon(Icons.favorite_border), // heart
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.asset('images/earphones.jpg',fit: BoxFit.cover,)
                    ),
                     Text(" 25% OFF", style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),



                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      children: [
                        //Text('Earphones For Sale',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
                        
                        Text(" \$ 500", style: TextStyle(color: Colors.red),),
                        SizedBox(height: 4),
                       
                        
                      ],
                    )
                  ],
                ),
                 Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            //Text("5 min ago"),
                            SizedBox(height: 4),
                          ],
                        ),
                 
              ],
            ),
                )
            );
          }),
        ),
      ),
    );
  }
}