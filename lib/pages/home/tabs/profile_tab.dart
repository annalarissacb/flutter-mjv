import 'package:flutter/material.dart';

import '../../../components/icon_button_component.dart';
import '../../../components/spacer__component.dart';

class ProfileTab extends StatelessWidget {
  const ProfileTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                 children: [
                  const CircleAvatar(child: Text('A')),
                  const SpacerComponent(size: 8, isHorizontal: true),
                  const Text('Anna Branco', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  const SpacerComponent(isFull: true),
                  IconButtonComponent(
                    icon: Icons.more_vert,
                    onPressed: (){},
                  ),
                ],
              ),
              
              const SpacerComponent(),
              const Divider(),
              const SpacerComponent(),
              const Text('Minhas Estatísticas', style: TextStyle(fontSize: 20),),
              const SpacerComponent(size: 8),
              const Row(
                 children: [
                  Icon(Icons.list),
                  SpacerComponent(size: 8, isHorizontal: true),
                  Text('Minhas notas: 0', style: TextStyle(fontSize: 16),),
                  SpacerComponent(),
                ],
              ),
              const Row(
                 children: [
                  Icon(Icons.check),
                  SpacerComponent(size: 8, isHorizontal: true),
                  Text('Concluídas: 0', style: TextStyle(fontSize: 16),),
                  SpacerComponent(),
                ],
              ),
              const SpacerComponent(),
              const Divider(),
              const SpacerComponent(),
              const Text('Configurações', style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  const Text('Tema Escuro'),
                  const SpacerComponent(isFull: true),
                  Switch(value: true, onChanged: (val) {}),
                ],
              ),
            ],
          ),
        );
  }
}