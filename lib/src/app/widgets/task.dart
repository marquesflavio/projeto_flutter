import 'package:flutter/material.dart';

class TaskWidget extends StatefulWidget {
  final String nomeTarefa;
  const TaskWidget({required this.nomeTarefa, super.key});

  @override
  State<TaskWidget> createState() => _TaskWidgetState();
}

class _TaskWidgetState extends State<TaskWidget> {
  int nivel = 0;
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(children: [
        Container(
          height: 140,
          color: Colors.blue,
        ),
        Column(
          children: [
            Container(
              height: 100,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.black54,
                    width: 72,
                    height: 100,
                  ),
                  SizedBox(
                      width: 200,
                      child: Text(
                        widget.nomeTarefa,
                        style: const TextStyle(
                            fontSize: 24, overflow: TextOverflow.ellipsis),
                      )),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          nivel++;
                        });
                      },
                      child: const Icon(Icons.arrow_drop_up))
                ],
              ),
            ),
            Text(
              'Nível: $nivel', //passado como variável
              style: const TextStyle(color: Colors.white, fontSize: 16),
            )
          ],
        ),
      ]),
    );
  }
}
