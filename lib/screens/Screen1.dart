import 'package:flutter/material.dart';

class screen1 extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color:const Color.fromARGB(255, 15, 106, 136),
        child: Column(         
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Brand'),
          SizedBox(
            width: 100,
            height: 100,

          )
          ,
            ElevatedButton(onPressed: () => 
            Navigator.pushNamed(context, '/screen2'),
             child: Image.asset('asset/image/RA, fit: boxfit.cover'),         
            )
          ],
        ),
      ),
    );
  } 
}
 