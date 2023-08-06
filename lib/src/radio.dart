import 'package:flutter/material.dart';

/// Flutter code sample for [Radio].


class RadioExampleApp extends StatelessWidget {
  const RadioExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Radio Sample')),
        body: const Center(
          child: RadioExample(),
        ),
      ),
    );
  }
}

enum Empresa { empresa1, empresa2, empresa3 }

class RadioExample extends StatefulWidget {
  const RadioExample({super.key});

  @override
  State<RadioExample> createState() => _RadioExampleState();
}

class _RadioExampleState extends State<RadioExample> {
  Empresa? _character = Empresa.empresa1;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          title: const Text('Empresa1'),
          leading: Radio<Empresa>(
            value: Empresa.empresa1,
            groupValue: _character,
            onChanged: (Empresa? value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('Empresa2'),
          leading: Radio<Empresa>(
            value: Empresa.empresa2,
            groupValue: _character,
            onChanged: (Empresa? value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('Empresa3'),
          leading: Radio<Empresa>(groupValue: _character, value: Empresa.empresa3, onChanged: (Empresa? value){
            setState(() {
              _character = value;
            });
          }),
        ),
      ],
    );
  }
}