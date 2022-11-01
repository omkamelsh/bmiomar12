import 'package:flutter/material.dart';


class ResultScreen extends StatelessWidget {
  const ResultScreen({Key? key,required this.result, required this.ismale,required this.age}) : super(key: key);

  final double result;
  final bool ismale;
  final int age;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Rusult'),
        ),
      body: SafeArea(child: Center(child: Column(
children: [

  Text('Gender: ${ismale? 'male':'female'}'),

],
      ),
      ),
      ),
    );
  }
}
