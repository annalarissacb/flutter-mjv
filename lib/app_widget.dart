import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'School',
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                 children: [
                  CircleAvatar(child: Text('A')),
                  SizedBox(width: 8),
                  Text('Anna Branco', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  SizedBox(width: 150),
                  Icon(Icons.more_vert),
                ],
              ),
              const SizedBox(height: 16),
              const Divider(),
              const Text('Minhas Estatísticas', style: TextStyle(fontSize: 20),),
              const SizedBox(height: 8),
              const Row(
                 children: [
                  Icon(Icons.list),
                  SizedBox(width: 8),
                  Text('Minhas notas: 0', style: TextStyle(fontSize: 16),),
                  SizedBox(height: 16),
                ],
              ),
              const Row(
                 children: [
                  Icon(Icons.check),
                  SizedBox(width: 8),
                  Text('Concluídas: 0', style: TextStyle(fontSize: 16),),
                  SizedBox(height: 16),
                ],
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 8)),
              const Divider(),
              const Text('Configurações', style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  const Text('Tema Escuro'),
                  const SizedBox(width: 200),
                  Switch(value: true, onChanged: (val) {}),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
