import 'package:flutter/material.dart';

class Homeapp extends StatelessWidget{
  @override
Widget build(BuildContext context){
  return Scaffold(
    body: Container(
    width: double.infinity,
    height: double.infinity,
    color: Colors.purpleAccent,
    child: Column(
      children: [
        Text('Welcome to scent Arena'),
        ElevatedButton(onPressed: => {
          Navigator.pushNamed(context, '/
          HomeApp1')
        }, child: Text('Go to HomeApp1'))
      ],
    ),
    ),
  )
}
}