import 'package:flutter/material.dart';


import 'dart:ui';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        
        body: Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            top: .5,
            // left: 0.0,
            
            // bottom: 0.0,
 
            child: Container(
              height: 200,
              width: 360,
             
              decoration: BoxDecoration(color: Colors.orange,
              borderRadius: BorderRadius.circular(20)),


            






              ),
              

                  ),
                
 
               

               Positioned(
            top:100,
            // left: 0.0,
            left: 30,
            // bottom: 0.0,
 


              child: Container(
                 height: 40,
              width: 310,
              color: Colors.orange,
              child: TextFormField(
                    
                  
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search),

                      
                      border: OutlineInputBorder(
                        borderRadius:BorderRadius.circular(20) ,
                      
                      ),
                      labelText: 'what are you looking for today?',
                      fillColor: Colors.white,
                      filled: true,
                  
                      

                    ),
                    ),
                  ),
                 
                  
                  
                  
                   
                ),


                 Positioned(
           top: 172,
            left: 5,
            right: 5,
            // left: 0.0,
            
            // bottom: 0.0,
 
            child: Container(
              height: 200,
              width: 360,
             
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(30)),


            






              ),
              

                  ),

                 Positioned(
            top: 185,
            left: 10,
            right: 10,
            // left: 0.0,
            
            // bottom: 0.0,
 
            child: Container(
              height: 200,
              width: 360,
             
              decoration: BoxDecoration(color: Colors.white,
              image: DecorationImage(
                 image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRb_kWTq5B64gtMryRQ9Mqo8VJPcaDDoPpp_w&usqp=CAU"),
              fit: BoxFit.cover),
              
              borderRadius: BorderRadius.circular(30)),


            






              ),
              

                  ),

                   Positioned(
            top: 360,
            // left: 0.0,
            
            // bottom: 0.0,
 
            child: Container(
              height:30,
              width: 350,
             
              decoration: BoxDecoration(color: Colors.white,),
             
            ),
             ),


             
                  Positioned(
            top: 370,
            left: 110,
            // left: 0.0,
            
            // bottom: 0.0,
 
            child: Container(
              height:5 ,
              width: 5,
             
              decoration: BoxDecoration(color: Colors.grey,
              borderRadius: BorderRadius.circular(2)),
            ),
             ),
               
                 Positioned(
            top: 370,
            left: 120,
            // left: 0.0,
            
            // bottom: 0.0,
 
            child: Container(
              height:5 ,
              width: 5,
             
              decoration: BoxDecoration(color: Colors.grey,
              borderRadius: BorderRadius.circular(2)),
            ),
             ),
              Positioned(
            top: 370,
            left: 130,
            // left: 0.0,
            
            // bottom: 0.0,
 
            child: Container(
              height:5 ,
              width: 5,
             
              decoration: BoxDecoration(color: Colors.grey,
              borderRadius: BorderRadius.circular(2)),
            ),
             ),

              Positioned(
            top: 370,
            left: 140,
            // left: 0.0,
            
            // bottom: 0.0,
 
            child: Container(
              height:5 ,
              width: 5,
             
              decoration: BoxDecoration(color: Colors.grey,
              borderRadius: BorderRadius.circular(2)),
            ),
             ),
               
               
               
        
        ],
        ),
      ), 
       );

        
         
            
      
  }
}
