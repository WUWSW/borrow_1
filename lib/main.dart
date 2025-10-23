import 'package:flutter/material.dart';


void main(){
  runApp(MyApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Center(
          child: Text('Hello, World!'),
        ), 
      ),
    ),
  ));

}