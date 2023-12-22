import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body:Container(
        decoration:const BoxDecoration(
          gradient:LinearGradient(
            colors: [Color.fromARGB(255, 109, 8, 41),
              Color.fromARGB(255, 238, 25, 93),],
          ),
        ) ,
        child:const Center(
          child: Text('My name is Tayba Rahman Khan'),
        ),
      ),
    ),
  ));
}


