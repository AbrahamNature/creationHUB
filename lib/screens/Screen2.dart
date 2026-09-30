import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color:const Color.fromARGB(255, 245, 111, 22),
        child: Column(         
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text('City'),
            SizedBox(height: 18 ),
            ElevatedButton(onPressed: () => 
            Navigator.pushNamed(context, '/screen3'),
             child: Text('Adreess'),         
            )
          ],
        ),
      ),
    );
  } 
}
 