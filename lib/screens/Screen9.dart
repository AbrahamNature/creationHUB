import 'package:flutter/material.dart';

class Screen9 extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color:  const Color.fromARGB(255, 245, 248, 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text('Service'),
            SizedBox(height: 18 ),
            ElevatedButton(onPressed: () => 
            Navigator.pushNamed(context, '/'),

             child: Text('BigNatureCreation'),         
            )
          ],
        ),
      ),
    );
  } 
}
