import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color:  const Color.fromARGB(255, 243, 130, 122),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Connect'),
            SizedBox(height: 18 ),
            ElevatedButton(onPressed: () => 
            Navigator.pushNamed(context, '/screen7'),

             child: Text('Internet'),         
            )
          ],
        ),
      ),
    );
  } 
}
