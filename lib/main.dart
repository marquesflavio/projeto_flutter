import 'package:flutter/material.dart';
//import 'package:flutter_application_1/pag_login.dart';
import 'package:flutter_application_1/radio.dart';
//import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 104, 105, 151)),
      ),
      home: const RadioExampleApp(),
    );
  }
}

