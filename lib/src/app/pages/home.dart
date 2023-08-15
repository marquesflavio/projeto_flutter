import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tarefas'),
      ),
      body: Container(
        child: Stack(children: [
          Container(
            height: 140,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            color: Colors.white60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.black54,
                  width: 72,
                  height: 100,
                ),
                const Text('Aprender Flutter'),
                ElevatedButton(
                    onPressed: () {}, child: const Icon(Icons.arrow_drop_up))
              ],
            ),
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
    );
  }
}
