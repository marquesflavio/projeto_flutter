import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('App Flávio'),
      ),
      body: Container(
        color: const Color.fromARGB(255, 231, 231, 231),
        child: Stack(
          children: [
            Container(width: 200,height: 200,color: Colors.black26, ),
            Container(width: 150,height: 150,color: Colors.blueAccent, ),
            Container(width: 50,height: 50,color: Colors.deepOrangeAccent,),
          ],
        ),
      ),
      
      
      

    );
  }}