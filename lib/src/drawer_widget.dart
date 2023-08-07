import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: Drawer(
        width: MediaQuery.of(context).size.width*.9,
        child: const Column(
          children: [Text('aqui tem um Drawer')],)),

    );}}