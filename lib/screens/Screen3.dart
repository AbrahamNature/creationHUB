import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color:  const Color.fromARGB(255, 48, 8, 226),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Wallet'),
            SizedBox(height: 18 ),
            ElevatedButton(onPressed: () => 
            Navigator.pushNamed(context, '/screen4'),
             child: Text('AccountBalance'),         
            )
          ],
        ),
      ),
    );
  } 
}
