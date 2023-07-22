import 'package:flutter/material.dart';

class PagLogin extends StatelessWidget {
  const PagLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flávio Bank'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color:  const Color.fromRGBO(138, 5, 190, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Container(
              width: MediaQuery.of(context).size.width*.8,
              color: Colors.white54,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Faça o login, ou crie sua conta.'),
              ))
      
          ],
      
        ),
      ),
    );
  }}