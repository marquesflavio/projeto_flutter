

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/home_page.dart';

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
      home: const HomePage(),  
    );
  }
}