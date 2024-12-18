import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

//Two Types of Widgets
// First one is Stateless widget and the stateFull Widget


class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello Wordl"),
        )
    )
    );
  }
}


//Design systems
// 1. Material Designs
// 2.Cupertino Designs 


