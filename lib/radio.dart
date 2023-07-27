import 'package:flutter/material.dart';

class RadioExemplo extends StatefulWidget {
  const RadioExemplo({super.key});

  @override
  State<RadioExemplo> createState() => _RadioExemploState();
}

class _RadioExemploState extends State<RadioExemplo> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [
        Radio(value: 1, groupValue: 1, onChanged: null)

      ],));}}