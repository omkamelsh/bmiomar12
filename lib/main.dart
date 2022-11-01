import 'package:bmiomar12/Screen/resultScreen.dart';
import 'package:flutter/material.dart';

import 'Screen/homeScreen.dart';


void main() => runApp(MyApp());


class MyApp extends StatefulWidget {


  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title :"welcome",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: ResultScreen(result: 22,age: 23,ismale: true,),
    );
    
  }
}
