import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    centerTitle: true,
  title: Text("BMI App",style: TextStyle(

  ),),
),

    );
  }
}
