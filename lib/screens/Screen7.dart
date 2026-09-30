import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color:  const Color.fromARGB(255, 179, 146, 216),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Invite'),
            SizedBox(height: 18 ),
            ElevatedButton(onPressed: () => 
            Navigator.pushNamed(context, '/screen8'),

             child: Text('people'),         
            )
          ],
        ),
      ),
    );
  } 
}
