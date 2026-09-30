import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color:  const Color.fromARGB(255, 54, 235, 78),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text('Settings'),
            SizedBox(height: 18 ),
            ElevatedButton(onPressed: () => 
            Navigator.pushNamed(context, '/screen6'),

             child: Text('Management'),         
            )
          ],
        ),
      ),
    );
  } 
}
