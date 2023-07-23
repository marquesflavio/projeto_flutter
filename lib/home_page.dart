import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Flávio Bank'),
      ),
      body: Container(
        color: Color.fromARGB(255, 5, 101, 190),
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width*.9,
              height: 150,
              color: Colors.white54,
              child: const Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.credit_card),
                      Text('Cartão de Crédito',
                      style: TextStyle(),)
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      
      
      

    );
  }}