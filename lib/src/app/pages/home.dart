import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/app/widgets/task.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tarefas'),
      ),
      body: ListView(children: const [
        TaskWidget(nomeTarefa: 'Aprender Flutter'),
        TaskWidget(nomeTarefa: 'Aprender JavaScript'),
        TaskWidget(nomeTarefa: 'Aprender Backend'),
        TaskWidget(nomeTarefa: 'Estudar inglês'),
        TaskWidget(nomeTarefa: 'Fazer cardio'),
        TaskWidget(nomeTarefa: 'Tomar 2L de água'),
      ]),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
    );
  }
}
