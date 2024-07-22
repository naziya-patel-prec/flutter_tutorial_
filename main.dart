
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('Simple Image '),
      
      ),

  body: 
    Image.asset(
              'assets/food.jpg',
              height: 100,
              width: 100,
            ),

    ),
    ),

  );

  
    }
 

