import 'package:flutter/material.dart';

void main() {
  runApp(IAmRichApp ());
}

class IAmRichApp extends StatelessWidget {
  const IAmRichApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber.shade900,
            title: Text('I AM RICH'),


          ),
          body: Center(
            child: Image(
              image: AssetImage('assets/images/ino.jpg'

              ),

            ),

          ),
          backgroundColor: Colors.black,


      ),




    );
  }
}


