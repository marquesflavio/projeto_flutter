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
        color:  Color.fromARGB(255, 5, 122, 190),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          
          children: [
            Image.asset('../assets/imagens/banner.jpg'),
            SizedBox(
              width: MediaQuery.of(context).size.width*.8,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: (){},
                style: const ButtonStyle(), 
                child: const Text('Faça o login!'),),

              ),),
              const Text('App desenvolvido por Flávio Marques'),
          ],
      
        ),
      ),
    );
  }}