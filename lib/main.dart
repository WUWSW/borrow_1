import 'package:borrow_1/login/login.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

// นี่คือ Class main ที่คุณต้องการ
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(), 
    );
  }
}