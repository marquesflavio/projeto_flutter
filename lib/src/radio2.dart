import 'package:flutter/material.dart';

class RadioDoisApp extends StatelessWidget {
  const RadioDoisApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Radio Sample')),
        body: const Center(
          child: RadioDois(),
        ),
      ),
    );
  }
}

enum Livro {livro1, livro2, livro3}

class RadioDois extends StatefulWidget {
  const RadioDois ({super.key});

  @override
  State<RadioDois> createState() => _RadioDoisState();
}

class _RadioDoisState extends State<RadioDois> {
  Livro? _livro = Livro.livro1;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: const Text('O código da Vinci'),
          leading: Radio<Livro>(
            value: Livro.livro1, 
            groupValue: _livro, 
            onChanged: (Livro? value){
              setState(() {
                _livro = value;
              },);
            },),
        ),
        ListTile(
          title: const Text('Anjos e Demônios'),
          leading: Radio<Livro>(
            value: Livro.livro2, 
            groupValue: _livro, 
            onChanged: (Livro? value){
              setState(() {
                _livro = value;
              },);
            },),
        ),
        ListTile(
          title: const Text('O Símbolo Perdido'),
          leading: Radio<Livro>(
            value: Livro.livro3, 
            groupValue: _livro, 
            onChanged: (Livro? value){
              setState(() {
                _livro = value;
              },);
            },),
        ),
      ],
    );
  }



}