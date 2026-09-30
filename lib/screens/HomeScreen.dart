import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 243, 244, 245),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Images'),   
            //Elatvatedbutton(onPreesd:() => {
            // navigator.pushnamed(context, '/screen1')
            // }, child: Text('go to screen 1)
            ElevatedButton.icon(onPressed: () => {
              Navigator.pushNamed(context, '/screen1')
            }, label: Text('ArtGallery', style: TextStyle(
              fontSize: 25,
            )), icon: Icon(Icons.music_note, color: Colors.pinkAccent, size: 25,), style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(0)
            )
            ),)
          ],
        ),
      ),
    );
  } 
}
  